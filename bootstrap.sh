PACKAGES=(
    source-map-support
)

DEV_PACKAGES=(
    prettier
    eslint
    flow-bin
    tape
    babel-core
    rollup
    rollup-plugin-babel
    rollup-plugin-commonjs
    rollup-plugin-json chalk
)

mkdir $1 || exit -1
cd $1
yarn init
yarn add ${PACKAGES[*]}
yarn add  ${DEV_PACKAGES[*]} --dev
