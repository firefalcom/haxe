package unit.issues;

@:generic class Issue6153Generic<@:const T> {
    public function new() {
        trace(T);
    }
}

class Issue6153 extends unit.Test {
    function test() {
        new Issue6153Generic<-10>();
    }
}
