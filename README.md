# hello-world
# ifoxy
* 1
- [x] Finish my changes
- [ ] Push my commits to GitHub
- [ ] Open a pull request
fn div_with_remainder(a: i32, b: i32) -> (i32, i32, String) {
    let tmp = (a/b, a%b);
    (tmp.0, tmp.1, format!("{} + {}", tmp.0, tmp.1))
}

let (res, rem, repr) = div_with_remainder(5,2);
