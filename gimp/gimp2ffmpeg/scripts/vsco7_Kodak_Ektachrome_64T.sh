#ffmpeg -i $1 -ss 00:00:00 -t 00:00:10 \
ffmpeg -i $1 \
-filter_complex \
curves=master="0.0/0.000000 0.01171875/0.011765 0.0234375/0.023529 0.03515625/0.035294 0.046875/0.047059 0.05859375/0.058824 0.0703125/0.070588 0.08203125/0.082353 0.09375/0.094118 0.10546875/0.105882 0.1171875/0.117647 0.12890625/0.129412 0.140625/0.141176 0.15234375/0.152941 0.1640625/0.164706 0.17578125/0.176471 0.1875/0.188235 0.19921875/0.200000 0.2109375/0.211765 0.22265625/0.223529 0.234375/0.235294 0.24609375/0.247059 0.2578125/0.258824 0.26953125/0.270588 0.28125/0.282353 0.29296875/0.294118 0.3046875/0.305882 0.31640625/0.317647 0.328125/0.329412 0.33984375/0.341176 0.3515625/0.352941 0.36328125/0.364706 0.375/0.376471 0.38671875/0.388235 0.3984375/0.400000 0.41015625/0.411765 0.421875/0.423529 0.43359375/0.435294 0.4453125/0.447059 0.45703125/0.458824 0.46875/0.470588 0.48046875/0.482353 0.4921875/0.494118 0.50390625/0.505882 0.515625/0.517647 0.52734375/0.529412 0.5390625/0.541176 0.55078125/0.552941 0.5625/0.564706 0.57421875/0.576471 0.5859375/0.588235 0.59765625/0.600000 0.609375/0.611765 0.62109375/0.623529 0.6328125/0.635294 0.64453125/0.647059 0.65625/0.658824 0.66796875/0.670588 0.6796875/0.682353 0.69140625/0.694118 0.703125/0.705882 0.71484375/0.717647 0.7265625/0.729412 0.73828125/0.741176 0.75/0.752941 0.76171875/0.764706 0.7734375/0.776471 0.78515625/0.788235 0.796875/0.800000 0.80859375/0.811765 0.8203125/0.823529 0.83203125/0.835294 0.84375/0.847059 0.85546875/0.858824 0.8671875/0.870588 0.87890625/0.882353 0.890625/0.894118 0.90234375/0.905882 0.9140625/0.917647 0.92578125/0.929412 0.9375/0.941176 0.94921875/0.952941 0.9609375/0.964706 0.97265625/0.976471 0.984375/0.988235 0.99609375/1.000000":red="0.0/0.027712 0.01171875/0.031659 0.0234375/0.055670 0.03515625/0.059933 0.046875/0.067215 0.05859375/0.074427 0.0703125/0.081394 0.08203125/0.088976 0.09375/0.096789 0.10546875/0.103408 0.1171875/0.110563 0.12890625/0.117137 0.140625/0.124318 0.15234375/0.134902 0.1640625/0.144352 0.17578125/0.155806 0.1875/0.165994 0.19921875/0.175093 0.2109375/0.184546 0.22265625/0.192325 0.234375/0.202013 0.24609375/0.211285 0.2578125/0.221568 0.26953125/0.231980 0.28125/0.242494 0.29296875/0.253751 0.3046875/0.265172 0.31640625/0.277189 0.328125/0.287763 0.33984375/0.297485 0.3515625/0.307974 0.36328125/0.322929 0.375/0.336904 0.38671875/0.349600 0.3984375/0.361630 0.41015625/0.374918 0.421875/0.387674 0.43359375/0.400174 0.4453125/0.413159 0.45703125/0.425727 0.46875/0.438226 0.48046875/0.450987 0.4921875/0.463430 0.50390625/0.476244 0.515625/0.488693 0.52734375/0.500933 0.5390625/0.512964 0.55078125/0.525074 0.5625/0.537491 0.57421875/0.549716 0.5859375/0.561859 0.59765625/0.574298 0.609375/0.586043 0.62109375/0.598000 0.6328125/0.609515 0.64453125/0.621812 0.65625/0.633788 0.66796875/0.645850 0.6796875/0.657577 0.69140625/0.669881 0.703125/0.682417 0.71484375/0.695220 0.7265625/0.709192 0.73828125/0.723220 0.75/0.736310 0.76171875/0.749074 0.7734375/0.761961 0.78515625/0.775089 0.796875/0.788508 0.80859375/0.802218 0.8203125/0.814409 0.83203125/0.827020 0.84375/0.839659 0.85546875/0.851600 0.8671875/0.863267 0.87890625/0.874687 0.890625/0.885786 0.90234375/0.897027 0.9140625/0.908833 0.92578125/0.920850 0.9375/0.933298 0.94921875/0.946108 0.9609375/0.957626 0.97265625/0.969760 0.984375/0.981485 0.99609375/0.992166":green="0.0/0.025131 0.01171875/0.046306 0.0234375/0.053624 0.03515625/0.058547 0.046875/0.065499 0.05859375/0.071549 0.0703125/0.078062 0.08203125/0.085789 0.09375/0.090573 0.10546875/0.098584 0.1171875/0.105723 0.12890625/0.113564 0.140625/0.122094 0.15234375/0.133943 0.1640625/0.141938 0.17578125/0.149297 0.1875/0.159483 0.19921875/0.170629 0.2109375/0.182281 0.22265625/0.193863 0.234375/0.206133 0.24609375/0.218845 0.2578125/0.231867 0.26953125/0.244639 0.28125/0.257919 0.29296875/0.269755 0.3046875/0.283007 0.31640625/0.295625 0.328125/0.309080 0.33984375/0.323984 0.3515625/0.338305 0.36328125/0.352582 0.375/0.365794 0.38671875/0.378627 0.3984375/0.391781 0.41015625/0.404976 0.421875/0.418157 0.43359375/0.431103 0.4453125/0.443864 0.45703125/0.456580 0.46875/0.469846 0.48046875/0.483153 0.4921875/0.495627 0.50390625/0.508504 0.515625/0.521924 0.52734375/0.534997 0.5390625/0.547910 0.55078125/0.560883 0.5625/0.573232 0.57421875/0.585715 0.5859375/0.598258 0.59765625/0.611167 0.609375/0.623738 0.62109375/0.637416 0.6328125/0.649803 0.64453125/0.662188 0.65625/0.674044 0.66796875/0.686964 0.6796875/0.699221 0.69140625/0.711924 0.703125/0.722009 0.71484375/0.733171 0.7265625/0.744995 0.73828125/0.756772 0.75/0.768676 0.76171875/0.780103 0.7734375/0.790929 0.78515625/0.801550 0.796875/0.812908 0.80859375/0.825350 0.8203125/0.835284 0.83203125/0.846235 0.84375/0.855862 0.85546875/0.866104 0.8671875/0.875104 0.87890625/0.884837 0.890625/0.895312 0.90234375/0.906584 0.9140625/0.915827 0.92578125/0.927588 0.9375/0.939587 0.94921875/0.952014 0.9609375/0.961051 0.97265625/0.970531 0.984375/0.982635 0.99609375/0.992490":blue="0.0/0.047491 0.01171875/0.067014 0.0234375/0.081422 0.03515625/0.094401 0.046875/0.102398 0.05859375/0.110644 0.0703125/0.117463 0.08203125/0.125478 0.09375/0.135067 0.10546875/0.144922 0.1171875/0.156244 0.12890625/0.167214 0.140625/0.179070 0.15234375/0.190205 0.1640625/0.201092 0.17578125/0.211511 0.1875/0.223152 0.19921875/0.234144 0.2109375/0.245803 0.22265625/0.258523 0.234375/0.270610 0.24609375/0.282135 0.2578125/0.295008 0.26953125/0.307330 0.28125/0.319358 0.29296875/0.331387 0.3046875/0.345707 0.31640625/0.357203 0.328125/0.370833 0.33984375/0.383259 0.3515625/0.394134 0.36328125/0.406833 0.375/0.420318 0.38671875/0.432898 0.3984375/0.444983 0.41015625/0.455543 0.421875/0.466846 0.43359375/0.478626 0.4453125/0.489707 0.45703125/0.501373 0.46875/0.512414 0.48046875/0.523802 0.4921875/0.535358 0.50390625/0.543909 0.515625/0.553874 0.52734375/0.564855 0.5390625/0.574420 0.55078125/0.584473 0.5625/0.595267 0.57421875/0.607762 0.5859375/0.619051 0.59765625/0.632026 0.609375/0.644310 0.62109375/0.655678 0.6328125/0.666542 0.64453125/0.677861 0.65625/0.688917 0.66796875/0.697462 0.6796875/0.710216 0.69140625/0.722485 0.703125/0.733306 0.71484375/0.743777 0.7265625/0.754190 0.73828125/0.764862 0.75/0.776220 0.76171875/0.788020 0.7734375/0.799863 0.78515625/0.810704 0.796875/0.821834 0.80859375/0.833869 0.8203125/0.841581 0.83203125/0.852982 0.84375/0.866995 0.85546875/0.873478 0.8671875/0.881577 0.87890625/0.890686 0.890625/0.902515 0.90234375/0.916046 0.9140625/0.926067 0.92578125/0.931780 0.9375/0.942424 0.94921875/0.939986 0.9609375/0.958627 0.97265625/0.964384 0.984375/0.968076 0.99609375/0.981145" \
-vcodec libx264 $2

