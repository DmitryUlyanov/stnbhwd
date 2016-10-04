require 'nn'

require 'libstn'
if cutorch then
   require 'libcustn'
end

require('stn.AffineTransformMatrixGenerator')
require('stn.AffineGridGeneratorBHWD')
require('stn.BilinearSamplerBHWD')

require('stn.test')

return nn
