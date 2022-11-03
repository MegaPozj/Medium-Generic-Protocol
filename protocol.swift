protocol Animal { }

struct FlyableAnimal: Animal { }

struct SwimmableAnimal: Animal { }

struct CrossBreedingAnimal<T: Animal, U: Animal>: Animal {
    var firstKind: T
    var secondKind: U
}

let flyOne = FlyableAnimal()
let swimOne = SwimmableAnimal()

let crossBreedingAnimal = CrossBreedingAnimal(
    firstKind: flyOne,
    secondKind: swimOne
)
