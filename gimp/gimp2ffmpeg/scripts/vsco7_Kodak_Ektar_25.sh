#ffmpeg -i $1 -ss 00:00:00 -t 00:00:10 \
ffmpeg -i $1 \
-filter_complex \
curves=master="0.0/0.000000 0.01171875/0.011765 0.0234375/0.023529 0.03515625/0.035294 0.046875/0.047059 0.05859375/0.058824 0.0703125/0.070588 0.08203125/0.082353 0.09375/0.094118 0.10546875/0.105882 0.1171875/0.117647 0.12890625/0.129412 0.140625/0.141176 0.15234375/0.152941 0.1640625/0.164706 0.17578125/0.176471 0.1875/0.188235 0.19921875/0.200000 0.2109375/0.211765 0.22265625/0.223529 0.234375/0.235294 0.24609375/0.247059 0.2578125/0.258824 0.26953125/0.270588 0.28125/0.282353 0.29296875/0.294118 0.3046875/0.305882 0.31640625/0.317647 0.328125/0.329412 0.33984375/0.341176 0.3515625/0.352941 0.36328125/0.364706 0.375/0.376471 0.38671875/0.388235 0.3984375/0.400000 0.41015625/0.411765 0.421875/0.423529 0.43359375/0.435294 0.4453125/0.447059 0.45703125/0.458824 0.46875/0.470588 0.48046875/0.482353 0.4921875/0.494118 0.50390625/0.505882 0.515625/0.517647 0.52734375/0.529412 0.5390625/0.541176 0.55078125/0.552941 0.5625/0.564706 0.57421875/0.576471 0.5859375/0.588235 0.59765625/0.600000 0.609375/0.611765 0.62109375/0.623529 0.6328125/0.635294 0.64453125/0.647059 0.65625/0.658824 0.66796875/0.670588 0.6796875/0.682353 0.69140625/0.694118 0.703125/0.705882 0.71484375/0.717647 0.7265625/0.729412 0.73828125/0.741176 0.75/0.752941 0.76171875/0.764706 0.7734375/0.776471 0.78515625/0.788235 0.796875/0.800000 0.80859375/0.811765 0.8203125/0.823529 0.83203125/0.835294 0.84375/0.847059 0.85546875/0.858824 0.8671875/0.870588 0.87890625/0.882353 0.890625/0.894118 0.90234375/0.905882 0.9140625/0.917647 0.92578125/0.929412 0.9375/0.941176 0.94921875/0.952941 0.9609375/0.964706 0.97265625/0.976471 0.984375/0.988235 0.99609375/1.000000":red="0.0/0.005354 0.01171875/0.010563 0.0234375/0.013908 0.03515625/0.020199 0.046875/0.026937 0.05859375/0.032129 0.0703125/0.039590 0.08203125/0.049027 0.09375/0.060318 0.10546875/0.072404 0.1171875/0.085697 0.12890625/0.099657 0.140625/0.113474 0.15234375/0.127247 0.1640625/0.142114 0.17578125/0.156750 0.1875/0.173234 0.19921875/0.189435 0.2109375/0.205574 0.22265625/0.221291 0.234375/0.236892 0.24609375/0.251909 0.2578125/0.266907 0.26953125/0.283221 0.28125/0.299218 0.29296875/0.315395 0.3046875/0.331809 0.31640625/0.347628 0.328125/0.363755 0.33984375/0.379207 0.3515625/0.394552 0.36328125/0.409741 0.375/0.424914 0.38671875/0.440094 0.3984375/0.454238 0.41015625/0.468274 0.421875/0.483174 0.43359375/0.497124 0.4453125/0.510920 0.45703125/0.523900 0.46875/0.536976 0.48046875/0.549850 0.4921875/0.562176 0.50390625/0.573694 0.515625/0.585815 0.52734375/0.597337 0.5390625/0.608328 0.55078125/0.619959 0.5625/0.630930 0.57421875/0.642642 0.5859375/0.653480 0.59765625/0.665224 0.609375/0.675907 0.62109375/0.686748 0.6328125/0.697362 0.64453125/0.707541 0.65625/0.718702 0.66796875/0.729474 0.6796875/0.740219 0.69140625/0.750435 0.703125/0.759887 0.71484375/0.769796 0.7265625/0.779835 0.73828125/0.788966 0.75/0.799010 0.76171875/0.809192 0.7734375/0.819538 0.78515625/0.829179 0.796875/0.838900 0.80859375/0.848360 0.8203125/0.857689 0.83203125/0.866557 0.84375/0.875270 0.85546875/0.881861 0.8671875/0.888777 0.87890625/0.895004 0.890625/0.902754 0.90234375/0.906994 0.9140625/0.916177 0.92578125/0.927705 0.9375/0.940500 0.94921875/0.945957 0.9609375/0.952416 0.97265625/0.973126 0.984375/0.981985 0.99609375/0.990931":green="0.0/0.031373 0.01171875/0.031373 0.0234375/0.032418 0.03515625/0.035980 0.046875/0.042253 0.05859375/0.047662 0.0703125/0.056324 0.08203125/0.063882 0.09375/0.072213 0.10546875/0.080720 0.1171875/0.090463 0.12890625/0.100107 0.140625/0.109003 0.15234375/0.118664 0.1640625/0.129609 0.17578125/0.141245 0.1875/0.153813 0.19921875/0.166314 0.2109375/0.178789 0.22265625/0.191598 0.234375/0.204426 0.24609375/0.217970 0.2578125/0.231729 0.26953125/0.245671 0.28125/0.259755 0.29296875/0.274209 0.3046875/0.288352 0.31640625/0.302220 0.328125/0.316465 0.33984375/0.330646 0.3515625/0.345048 0.36328125/0.358933 0.375/0.372368 0.38671875/0.385971 0.3984375/0.399264 0.41015625/0.413219 0.421875/0.427127 0.43359375/0.440173 0.4453125/0.453402 0.45703125/0.466513 0.46875/0.479637 0.48046875/0.492695 0.4921875/0.506184 0.50390625/0.518956 0.515625/0.531637 0.52734375/0.543695 0.5390625/0.555715 0.55078125/0.568254 0.5625/0.579501 0.57421875/0.590155 0.5859375/0.601496 0.59765625/0.612644 0.609375/0.624834 0.62109375/0.636210 0.6328125/0.648685 0.64453125/0.661049 0.65625/0.673258 0.66796875/0.685062 0.6796875/0.696161 0.69140625/0.704662 0.703125/0.711975 0.71484375/0.721307 0.7265625/0.731914 0.73828125/0.742068 0.75/0.752596 0.76171875/0.763150 0.7734375/0.773529 0.78515625/0.783004 0.796875/0.792631 0.80859375/0.802354 0.8203125/0.812543 0.83203125/0.822108 0.84375/0.831577 0.85546875/0.842295 0.8671875/0.853176 0.87890625/0.863832 0.890625/0.877487 0.90234375/0.887665 0.9140625/0.896871 0.92578125/0.908630 0.9375/0.919480 0.94921875/0.929620 0.9609375/0.935793 0.97265625/0.945736 0.984375/0.965398 0.99609375/0.968431":blue="0.0/0.015359 0.01171875/0.022658 0.0234375/0.028291 0.03515625/0.034252 0.046875/0.040553 0.05859375/0.049455 0.0703125/0.056886 0.08203125/0.063589 0.09375/0.068791 0.10546875/0.073715 0.1171875/0.078589 0.12890625/0.084749 0.140625/0.091821 0.15234375/0.099228 0.1640625/0.108580 0.17578125/0.118382 0.1875/0.128832 0.19921875/0.139333 0.2109375/0.151055 0.22265625/0.162644 0.234375/0.175119 0.24609375/0.188419 0.2578125/0.202571 0.26953125/0.217976 0.28125/0.232631 0.29296875/0.248379 0.3046875/0.262916 0.31640625/0.277954 0.328125/0.291821 0.33984375/0.307079 0.3515625/0.322034 0.36328125/0.337226 0.375/0.352185 0.38671875/0.367545 0.3984375/0.382876 0.41015625/0.397561 0.421875/0.412852 0.43359375/0.427448 0.4453125/0.440920 0.45703125/0.455237 0.46875/0.468506 0.48046875/0.481740 0.4921875/0.493656 0.50390625/0.506579 0.515625/0.518609 0.52734375/0.530482 0.5390625/0.542386 0.55078125/0.555607 0.5625/0.568326 0.57421875/0.579119 0.5859375/0.590525 0.59765625/0.600935 0.609375/0.609890 0.62109375/0.622770 0.6328125/0.633909 0.64453125/0.646409 0.65625/0.656054 0.66796875/0.667194 0.6796875/0.675904 0.69140625/0.684649 0.703125/0.692289 0.71484375/0.700885 0.7265625/0.712110 0.73828125/0.723648 0.75/0.732946 0.76171875/0.743680 0.7734375/0.757828 0.78515625/0.769951 0.796875/0.781058 0.80859375/0.791999 0.8203125/0.803829 0.83203125/0.813327 0.84375/0.825854 0.85546875/0.837604 0.8671875/0.846644 0.87890625/0.853962 0.890625/0.866279 0.90234375/0.876354 0.9140625/0.882477 0.92578125/0.889840 0.9375/0.892810 0.94921875/0.926471 0.9609375/0.948235 0.97265625/0.960784 0.984375/0.964706 0.99609375/0.992157" \
-vcodec libx264 $2
