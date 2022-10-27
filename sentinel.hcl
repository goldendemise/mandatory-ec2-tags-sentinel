policy "mandatory-tags-present" {
  module {
    source = "./mandatory-tags-present.sentinel"
    enforcement_level= "hard-mandatory"
  }
}
