function Animal(sound) {
  this._sound = sound
}

Animal.prototype.hello = function() {
  return this._sound;
}

function Farm() {
  this._animals = [new Animal('woof'), new Animal('moo')];
}

Farm.prototype.animals = function() {
  return this._animals;
}
