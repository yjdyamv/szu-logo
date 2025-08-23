#set page(width: 297mm, height: 210mm, margin: 20mm)
#set text(size: 12pt, font: "Arial")

#let color-example(color) = {
  stack(dir: ltr, spacing: 15pt, rect(width: 20pt, height: 20pt, fill: color), text(repr(color), fill: color))
}

// #color-example(rgb(255, 0, 0))
// #color-example(cmyk(27%, 100%, 100%, 0%))
// #color-example(rgb(0, 0, 255))

网页标准色：

#color-example(rgb(149, 0, 64))
#color-example(rgb(200, 201, 199))

网页辅助色：
#stack(dir: ltr, spacing: 20pt, 
  color-example(rgb(171, 18, 98)),
  color-example(rgb(226, 87, 143)),
  color-example(rgb(243, 168, 187))
)

#stack(dir: ltr, spacing: 20pt,
  color-example(rgb(191, 157, 90)),
  color-example(rgb(227, 183, 103)),
  color-example(rgb(239, 219, 192))
)

#stack(dir: ltr, spacing: 20pt,
  color-example(rgb(35, 24, 21)),
  color-example(rgb(117, 119, 123)),
  color-example(rgb(176, 178, 179))
)

深圳大学辅助色：

// 待完成。
// #stack(dir:ltr, spacing:20pt,
// color-example(cmyk(27%, 100%, 100%, 0%)),
// color-example(cmyk(27%, 100%, 100%, 0%)),
// color-example(cmyk(27%, 100%, 100%, 0%)),
// )
