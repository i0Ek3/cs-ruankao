#!/bin/bash

function download {
    links=(
        # 2009
        "https://www.educity.cn/rk/zhenti/jiagou/jiagou2009lunwen.pdf"\
        "https://www.educity.cn/rk/zhenti/jiagou/jiagou2009anli.pdf"\
        "https://www.educity.cn/rk/zhenti/jiagou/jiagou2009zonghe.pdf"\

        # 2010
        "https://www.educity.cn/rk/zhenti/jiagou/jiagou2010lunwen.pdf"\
        "https://www.educity.cn/rk/zhenti/jiagou/jiagou2010anli.pdf"\
        "https://www.educity.cn/rk/zhenti/jiagou/jiagou2010zonghe.pdf"\

        # 2011
        "https://www.educity.cn/rk/zhenti/jiagou/jiagou2011lunwen.pdf"\
        "https://www.educity.cn/rk/zhenti/jiagou/jiagou2011anli.pdf"\
        "https://www.educity.cn/rk/zhenti/jiagou/jiagou2011zonghe.pdf"\

        # 2012
        "https://www.educity.cn/rk/zhenti/jiagou/jiagou2012lunwen.pdf"\
        "https://www.educity.cn/rk/zhenti/jiagou/jiagou2012anli.pdf"\
        "https://www.educity.cn/rk/zhenti/jiagou/jiagou2012zonghe.pdf"\

        # 2013
        "https://www.educity.cn/rk/zhenti/jiagou/jiagou2013lunwen.pdf"\
        "https://www.educity.cn/rk/zhenti/jiagou/jiagou2013anli.pdf"\
        "https://www.educity.cn/rk/zhenti/jiagou/jiagou2013zonghe.pdf"\

        # 2014
        "https://www.educity.cn/rk/zhenti/jiagou/jiagou2014lunwen.pdf"\
        "https://www.educity.cn/rk/zhenti/jiagou/jiagou2014anli.pdf"\
        "https://www.educity.cn/rk/zhenti/jiagou/jiagou2014zonghe.pdf"\

        # 2015
        "https://www.educity.cn/rk/zhenti/jiagou/jiagou2015lunwen.pdf"\
        "https://www.educity.cn/rk/zhenti/jiagou/jiagou2015anli.pdf"\
        "https://www.educity.cn/rk/zhenti/jiagou/jiagou2015zonghe.pdf"\

        # 2016
        "https://www.educity.cn/rk/zhenti/jiagou/jiagou2016lunwen.pdf"\
        "https://www.educity.cn/rk/zhenti/jiagou/jiagou2016anli.pdf"\
        "https://www.educity.cn/rk/zhenti/jiagou/jiagou2016zonghe.pdf"\

        # 2017
        "https://www.educity.cn/rk/zt/201711fenshu/zhentipdf/jiagou3.pdf"\
        "https://www.educity.cn/rk/zt/201711fenshu/zhentipdf/jiagou2.pdf"\
        "https://www.educity.cn/rk/zt/201711fenshu/zhentipdf/jiagou1.pdf"\

        # 2018
        "https://www.educity.cn/rk/zt/201811fenshu//zhentipdf/jiagoulunwen.pdf"\
        "https://www.educity.cn/rk/zt/201811fenshu/zhentipdf/jiagou2.pdf"\
        "https://www.educity.cn/rk/zt/201811fenshu/zhentipdf/jiagou1.pdf"\

        # 2019
        #"https://www.educity.cn/rk/zt/201911fenshu//zhentipdf/jiagoulunwen.pdf"\
        #"https://www.educity.cn/rk/zt/201911fenshu/zhentipdf/jiagou2.pdf"\
        #"https://www.educity.cn/rk/zt/201911fenshu/zhentipdf/jiagou1.pdf"\

        # 2020
        #"https://www.educity.cn/rk/zt/202011fenshu//zhentipdf/jiagoulunwen.pdf"\
        #"https://www.educity.cn/rk/zt/202011fenshu/zhentipdf/jiagou2.pdf"\
        #"https://www.educity.cn/rk/zt/202011fenshu/zhentipdf/jiagou1.pdf"\
    )

    names=("09??????" "09??????" "09??????" "10??????" "10??????" "10??????" "11??????" "11??????" "11??????" "12??????" "12??????" "12??????" "13??????" "13??????" "13??????" "14??????" "14??????" "14??????" "15??????" "15??????" "15??????" "16??????" "16??????" "16??????" "17??????" "17??????" "17??????" "18??????" "18??????" "18??????"
    # "19c" "19b" "19a" "20??????" "20??????" "20??????"
    )

    mkdir exam_09-18 ; cd exam_09-18

    for (( i = 0; i < ${#links}; i++ ))
    do
        wget -O ${names[$i]}.pdf ${links[$i]}
    done
}

download
