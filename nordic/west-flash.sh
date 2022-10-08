BUILD_DIR="$PWD/build"
DEV_ID=$(nrfjprog --ids | head -1)
ERASE="$1"

if [[ -z "${DEV_ID}" ]]; then
	echo "Has no device connected"
	exit
fi

if [[ -z "${TOOLCHAIN_VERSION}" ]]; then
	TOOLCHAIN_VERSION="v1.9.1"
fi

case $TOOLCHAIN_VERSION in
	v1.9.1)
		cd /opt/nordic/ncs/v1.9.1
		export PATH=/opt/nordic/ncs/v1.9.1/toolchain/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin
		export GIT_EXEC_PATH=/opt/nordic/ncs/v1.9.1/toolchain/Cellar/git/2.32.0_1/libexec/git-core
		export ZEPHYR_TOOLCHAIN_VARIANT=gnuarmemb
		export GNUARMEMB_TOOLCHAIN_PATH=/opt/nordic/ncs/v1.9.1/toolchain
		;;
	
	v2.0.2)
		export PATH=/opt/nordic/ncs/toolchains/v2.0.2/bin:/opt/nordic/ncs/toolchains/v2.0.2/usr/bin:/opt/nordic/ncs/toolchains/v2.0.2/usr/local/bin:/opt/nordic/ncs/toolchains/v2.0.2/opt/bin:/opt/nordic/ncs/toolchains/v2.0.2/opt/nanopb/generator-bin:/opt/nordic/ncs/toolchains/v2.0.2/opt/zephyr-sdk/arm-zephyr-eabi/bin:$PATH
		export GIT_EXEC_PATH=/opt/nordic/ncs/toolchains/v2.0.2/Cellar/git/2.32.0_1/libexec/git-core
		export GIT_TEMPLATE_DIR=/opt/nordic/ncs/toolchains/v2.0.2/Cellar/git/2.32.0_1/share/git-core/templates
		export ZEPHYR_SDK_INSTALL_DIR=/opt/nordic/ncs/toolchains/v2.0.2/opt/zephyr-sdk
		;;
esac

echo "DEVICE_ID: $DEV_ID"
echo "TOOLCHAIN VERSION: $TOOLCHAIN_VERSION"
echo "JOBS:"
echo "\t1. rebuilding"
if [[ -z "${ERASE}" ]]; then
	echo "\t2. flashing\n"
else
	echo "\t2. erasing"
	echo "\t3. flashing\n"
fi

west flash \
	--build-dir $BUILD_DIR \
	--runner jlink \
	--dev-id $DEV_ID \
	$ERASE
