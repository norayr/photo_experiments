#ffmpeg -i $1 -ss 00:00:00 -t 00:00:10 \
ffmpeg -i $1 \
-filter_complex \
curves=master="0.0/0.000000 0.01171875/0.011765 0.0234375/0.023529 0.03515625/0.035294 0.046875/0.047059 0.05859375/0.058824 0.0703125/0.070588 0.08203125/0.082353 0.09375/0.094118 0.10546875/0.105882 0.1171875/0.117647 0.12890625/0.129412 0.140625/0.141177 0.15234375/0.152942 0.1640625/0.164706 0.17578125/0.176471 0.1875/0.188236 0.19921875/0.200000 0.2109375/0.211765 0.22265625/0.223530 0.234375/0.235294 0.24609375/0.247059 0.2578125/0.258824 0.26953125/0.270588 0.28125/0.282353 0.29296875/0.294118 0.3046875/0.305883 0.31640625/0.317647 0.328125/0.329412 0.33984375/0.341177 0.3515625/0.352941 0.36328125/0.364706 0.375/0.376471 0.38671875/0.388235 0.3984375/0.400000 0.41015625/0.411765 0.421875/0.423529 0.43359375/0.435294 0.4453125/0.447059 0.45703125/0.458824 0.46875/0.470588 0.48046875/0.482353 0.4921875/0.494118 0.50390625/0.505882 0.515625/0.517647 0.52734375/0.529412 0.5390625/0.541176 0.55078125/0.552941 0.5625/0.564706 0.57421875/0.576470 0.5859375/0.588235 0.59765625/0.600000 0.609375/0.611764 0.62109375/0.623529 0.6328125/0.635294 0.64453125/0.647058 0.65625/0.658823 0.66796875/0.670588 0.6796875/0.682353 0.69140625/0.694117 0.703125/0.705882 0.71484375/0.717647 0.7265625/0.729411 0.73828125/0.741176 0.75/0.752942 0.76171875/0.764706 0.7734375/0.776471 0.78515625/0.788236 0.796875/0.800000 0.80859375/0.811765 0.8203125/0.823530 0.83203125/0.835295 0.84375/0.847059 0.85546875/0.858824 0.8671875/0.870589 0.87890625/0.882353 0.890625/0.894118 0.90234375/0.905883 0.9140625/0.917647 0.92578125/0.929412 0.9375/0.941177 0.94921875/0.952941 0.9609375/0.964706 0.97265625/0.976471 0.984375/0.988235 0.99609375/1.000000":red="0.0/0.006162 0.01171875/0.008754 0.0234375/0.011415 0.03515625/0.014216 0.046875/0.017227 0.05859375/0.020517 0.0703125/0.024156 0.08203125/0.028213 0.09375/0.032759 0.10546875/0.037864 0.1171875/0.043597 0.12890625/0.049940 0.140625/0.056658 0.15234375/0.063765 0.1640625/0.071292 0.17578125/0.079275 0.1875/0.087746 0.19921875/0.096740 0.2109375/0.106289 0.22265625/0.116428 0.234375/0.127190 0.24609375/0.138608 0.2578125/0.150734 0.26953125/0.163561 0.28125/0.177038 0.29296875/0.191115 0.3046875/0.205740 0.31640625/0.220862 0.328125/0.236429 0.33984375/0.252391 0.3515625/0.268695 0.36328125/0.285293 0.375/0.302172 0.38671875/0.319798 0.3984375/0.338181 0.41015625/0.357156 0.421875/0.376556 0.43359375/0.396215 0.4453125/0.415969 0.45703125/0.435652 0.46875/0.455097 0.48046875/0.474139 0.4921875/0.492612 0.50390625/0.510530 0.515625/0.528364 0.52734375/0.546102 0.5390625/0.563688 0.55078125/0.581068 0.5625/0.598186 0.57421875/0.614987 0.5859375/0.631416 0.59765625/0.647418 0.609375/0.662938 0.62109375/0.677921 0.6328125/0.692368 0.64453125/0.706337 0.65625/0.719861 0.66796875/0.732970 0.6796875/0.745698 0.69140625/0.758075 0.703125/0.770132 0.71484375/0.781903 0.7265625/0.793419 0.73828125/0.804710 0.75/0.815797 0.76171875/0.826541 0.7734375/0.836925 0.78515625/0.846983 0.796875/0.856749 0.80859375/0.866258 0.8203125/0.875546 0.83203125/0.884646 0.84375/0.893592 0.85546875/0.902421 0.8671875/0.911165 0.87890625/0.919814 0.890625/0.928249 0.90234375/0.936480 0.9140625/0.944530 0.92578125/0.952422 0.9375/0.960179 0.94921875/0.967822 0.9609375/0.975375 0.97265625/0.982861 0.984375/0.990301 0.99609375/0.997718":green="0.0/0.009902 0.01171875/0.019672 0.0234375/0.029476 0.03515625/0.039352 0.046875/0.049334 0.05859375/0.059458 0.0703125/0.069758 0.08203125/0.080271 0.09375/0.091032 0.10546875/0.102076 0.1171875/0.113438 0.12890625/0.125164 0.140625/0.137277 0.15234375/0.149724 0.1640625/0.162449 0.17578125/0.175397 0.1875/0.188512 0.19921875/0.201737 0.2109375/0.215018 0.22265625/0.228297 0.234375/0.241519 0.24609375/0.254627 0.2578125/0.267684 0.26953125/0.280785 0.28125/0.293925 0.29296875/0.307097 0.3046875/0.320297 0.31640625/0.333519 0.328125/0.346757 0.33984375/0.360006 0.3515625/0.373261 0.36328125/0.386515 0.375/0.399768 0.38671875/0.413062 0.3984375/0.426399 0.41015625/0.439764 0.421875/0.453142 0.43359375/0.466519 0.4453125/0.479881 0.45703125/0.493213 0.46875/0.506501 0.48046875/0.519730 0.4921875/0.532886 0.50390625/0.545985 0.515625/0.559110 0.52734375/0.572242 0.5390625/0.585357 0.55078125/0.598427 0.5625/0.611428 0.57421875/0.624333 0.5859375/0.637116 0.59765625/0.649752 0.609375/0.662214 0.62109375/0.674477 0.6328125/0.686564 0.64453125/0.698514 0.65625/0.710331 0.66796875/0.722013 0.6796875/0.733563 0.69140625/0.744981 0.703125/0.756269 0.71484375/0.767426 0.7265625/0.778455 0.73828125/0.789356 0.75/0.800131 0.76171875/0.810771 0.7734375/0.821277 0.78515625/0.831650 0.796875/0.841894 0.80859375/0.852009 0.8203125/0.861999 0.83203125/0.871865 0.84375/0.881609 0.85546875/0.891233 0.8671875/0.900739 0.87890625/0.910115 0.890625/0.919324 0.90234375/0.928377 0.9140625/0.937293 0.92578125/0.946089 0.9375/0.954781 0.94921875/0.963387 0.9609375/0.971925 0.97265625/0.980411 0.984375/0.988863 0.99609375/0.997297":blue="0.0/0.004398 0.01171875/0.017938 0.0234375/0.031475 0.03515625/0.045007 0.046875/0.058533 0.05859375/0.072048 0.0703125/0.085552 0.08203125/0.099041 0.09375/0.112513 0.10546875/0.125966 0.1171875/0.139397 0.12890625/0.152832 0.140625/0.166345 0.15234375/0.179908 0.1640625/0.193487 0.17578125/0.207047 0.1875/0.220552 0.19921875/0.233967 0.2109375/0.247258 0.22265625/0.260389 0.234375/0.273326 0.24609375/0.286034 0.2578125/0.298509 0.26953125/0.310785 0.28125/0.322886 0.29296875/0.334835 0.3046875/0.346653 0.31640625/0.358365 0.328125/0.369992 0.33984375/0.381558 0.3515625/0.393084 0.36328125/0.404595 0.375/0.416103 0.38671875/0.427505 0.3984375/0.438790 0.41015625/0.449983 0.421875/0.461111 0.43359375/0.472201 0.4453125/0.483279 0.45703125/0.494371 0.46875/0.505504 0.48046875/0.516705 0.4921875/0.527999 0.50390625/0.539406 0.515625/0.550907 0.52734375/0.562480 0.5390625/0.574106 0.55078125/0.585765 0.5625/0.597436 0.57421875/0.609101 0.5859375/0.620738 0.59765625/0.632329 0.609375/0.643852 0.62109375/0.655288 0.6328125/0.666655 0.64453125/0.677983 0.65625/0.689273 0.66796875/0.700527 0.6796875/0.711745 0.69140625/0.722929 0.703125/0.734080 0.71484375/0.745197 0.7265625/0.756283 0.73828125/0.767339 0.75/0.778368 0.76171875/0.789399 0.7734375/0.800430 0.78515625/0.811447 0.796875/0.822435 0.80859375/0.833378 0.8203125/0.844263 0.83203125/0.855075 0.84375/0.865799 0.85546875/0.876421 0.8671875/0.886926 0.87890625/0.897303 0.890625/0.907560 0.90234375/0.917711 0.9140625/0.927766 0.92578125/0.937739 0.9375/0.947640 0.94921875/0.957481 0.9609375/0.967275 0.97265625/0.977034 0.984375/0.986768 0.99609375/0.996491" \
-vcodec libx264 $2

