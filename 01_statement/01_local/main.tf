resource "local_file" "foo" {
       filename = "${path.module}/foo.txt"
    content = data.local_file.bar.content
}
// 입력파일
data "local_file" "bar" {
filename = "${path.module}/bar.txt"
}

