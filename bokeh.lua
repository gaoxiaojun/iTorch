local uuid = require 'uuid'
local json = require 'cjson'
local tablex = require 'pl.tablex'
require 'pl.text'.format_operator()
require 'image'
local itorch = require 'itorch._env'
local util = require 'itorch.util'

-- 2D charts
-- scatter
-- bar (grouped and stacked)
-- pie
-- histogram
-- area-chart (http://bokeh.pydata.org/docs/gallery/brewer.html)
-- categorical heatmap
-- timeseries
-- confusion matrix
-- image_rgba
-- candlestick
-- vectors
------------------
-- 2D plots
-- line plot
-- log-scale plots
-- semilog-scale plots
-- error-bar / candle-stick plot
-- contour plots
-- polar plots / angle-histogram plot / compass plot (arrowed histogram)
-- vector fields (feather plot, quiver plot, compass plot, 3D quiver plot)
-------------------------
-- 3D plots
-- line plot
-- scatter-3D ************** (important)
-- contour-3D
-- 3D shaded surface plot (surf/surfc)
-- surface normals
-- mesh plot
-- ribbon plot (for fun)

-- create a torch.peaks (useful)
--------------------------------------------------------------------
-- view videos
--

-- grid plots http://nbviewer.ipython.org/github/ContinuumIO/bokeh-notebooks/blob/master/quickstart/quickstart.ipynb

function itorch.demo(window_id)
   require 'itorch.test'
end

return itorch;
