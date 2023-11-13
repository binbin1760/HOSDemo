@Entry
@Component
struct Index {
  @State message: string = '真机调试无法实时更新？'

  build() {
    Row() {
      Row() {
        Text(this.message)
          .fontSize(40)
          .fontWeight(FontWeight.Bold)
          .fontColor('#cccc')
      }
      .width('100%')
      .backgroundColor('red')
    }
    .height('100%')
  }
}