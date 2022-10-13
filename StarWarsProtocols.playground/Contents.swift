/*:
 # Star Wars Protocols
 
 Below are six structs -- three for Jedi ("Master ...") and three for Sith ("Darth ...").  As you can see comparing the structs, there are some powers which are *specific to the Jedi*, some that are *specific to the Sith*, and some that are *common to any Force user*, whether Jedi or Sith.  Using protocols and extensions as appropriate, refactor this set of structs so that each struct is smaller and less verbose, but retains all of the functionality listed in the handout.
*/
protocol ForceUser {
  func lightSaberSkill() -> Int {return 8}
  func telekinesis() -> Int {return 5}
}

protocol Master {
  func lightSaberSkill() -> Int {return 8}
  func introspection() -> String { return "Search your feelings." }
}

protocol Darth {
  func prescience() -> Int { return 5 }
  func forceChoke() -> Bool { return true }
  func forceLightning() -> Bool { return true }
}


struct MasterYoda {
  func telekinesis() -> Int { return 9 }
  func mindControl() -> String { return "Do or do not." }
}

struct MasterObiWan {
  func mindControl() -> String { return "These are not the droids you're looking for." }
}

struct MasterQuiGon {
  func mindControl() -> String { return "Republic credits will do." }
  func introspection() -> String { return "Feel, don’t think. Trust your instincts." }
}

struct DarthVader {
  func lightSaberSkill() -> Int { return 9 }
  func telekinesis() -> Int { return 8 }
  func forceLightning() -> Bool { return false }
}

struct DarthSidious {
  func telekinesis() -> Int { return 7 }
  func prescience() -> Int { return 6 }
}

struct DarthTyrannous {
  func forceChoke() -> Bool { return false }
}

/*:
 Place your refactored structs below:
 */



