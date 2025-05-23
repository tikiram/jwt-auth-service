public protocol PassHasher {
  func hash(_ password: String) async throws -> String

  func verify(_ password: String, _ hashedPassword: String) async throws -> Bool

}
