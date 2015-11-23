gg_color_hue <- function(nc) {
    hues = seq(15, 375, length=nc+1)
    hcl(h=hues, l=65, c=100)[1:nc]
}
## check color
#nc=26
#allcol=gg_color_hue(nc)
#dev.new(width=nc, height=nc)
#plot(1:nc, pch=16, cex=2, col=allcol)
