import Principal "mo:base/Principal";
import Text "mo:base/Text";
import HashMap "mo:base/HashMap";

actor Token {
    var owner : Principal = Principal.fromText("wudl4-iv73a-hka2q-d64cx-m4il7-ef6mo-r7pej-5eh3r-sbow6-it743-2qe");

    var totalSupply : Nat = 1000000000;

    var symbol : Text = "DSHA";

    var balances = HashMap.HashMap<Principal, Nat>(1, Principal.equal, Principal.hash);

    balances.put(owner, totalSupply);
};
