#set page(width: 297mm, height: 210mm, margin: 20mm)
#set text(size: 16pt, font: "Arial")

#let color-example(color) = {
  if color == rgb(255, 255, 255) or color == cmyk(0%, 0%, 0%, 0%) {
    set rect(stroke: black+0.5pt)
    set text(fill: rgb(200,200,200))
    stack(dir: ltr, spacing: 15pt, rect(width: 20pt, height: 20pt, fill: color),
    text(repr(color)))
  } else {
    stack(dir: ltr, spacing: 15pt, rect(width: 20pt, height: 20pt, fill: color),
    text(repr(color), fill: color))
  }
}

网页标准色：

#color-example(rgb(149, 0, 64))
#color-example(rgb(200, 201, 199))

网页辅助色：

#grid(rows: 3, columns: 3,
  color-example(rgb(171, 18, 98)),
  color-example(rgb(226, 87, 143)),
  color-example(rgb(243, 168, 187)),
  color-example(rgb(191, 157, 90)),
  color-example(rgb(227, 183, 103)),
  color-example(rgb(239, 219, 192)),
  color-example(rgb(35, 24, 21)),
  color-example(rgb(117, 119, 123)),
  color-example(rgb(176, 178, 179)),
)

深圳大学辅助色：

// 待完成。

#grid(rows: 5, columns: 3,
  color-example(cmyk(37%, 100%, 37%, 0%)),
  color-example(cmyk(0%, 45%, 10%, 0%)),
  color-example(cmyk(0%, 0%, 0%, 0%)),

  color-example(cmyk(100%, 67%, 0%, 23%)),
  color-example(cmyk(90%, 57%, 0%, 0%)),
  color-example(cmyk(39%, 14%, 0%, 0%)),

  color-example(cmyk(100%, 0%, 38%, 47%)),
  color-example(cmyk(90%, 0%, 49%, 0%)),
  color-example(cmyk(38%, 0%, 15%, 0%)),

  color-example(cmyk(62%, 52%, 47%, 0%)),
  color-example(cmyk(36%, 27%, 26%, 0%)),
  color-example(cmyk(25%, 19%, 20%, 0%)),

  color-example(cmyk(0%, 0%, 0%, 100%)),
  color-example(cmyk(30%, 40%, 70%, 0%)),
  color-example(cmyk(0%, 0%, 0%, 35%)),
)


// 深大标示

#pagebreak()

#stack(dir: ltr, spacing: 100pt,
  image("szu-logo.svg"),

  image("szu-logo-gold.svg"),

  image("szu-logo-black.svg"),

)

#pagebreak()

#grid(rows: 1,columns: 1, row-gutter: 100pt,column-gutter: 50pt,
  image("szu-logo-name-1.svg",width: 500pt),

  image("szu-logo-name-2.svg",width: 200pt),

)

#pagebreak()

#grid(rows: 1,columns: 1, row-gutter: 100pt,column-gutter: 50pt,
  image("szu-logo-name-3.svg",width: 500pt),

  image("szu-logo-name-4.svg",width: 200pt),

)

#pagebreak()

#grid(rows: 1,columns: 1, row-gutter: 100pt,column-gutter: 50pt,
  image("szu-logo-name-5.svg",width: 500pt),

  image("szu-logo-name-6.svg",width: 200pt),

)
