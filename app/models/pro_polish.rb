class ProPolish

RUBY_TERMS = ["object-oriented", "array", "class", "nil", "string", "rspec", "enumerator", "enumerable", "IO", "Hash", "all tests pass", "generator", "Float", "module", "mix-in", "composition", "inheritance", "struct", "Proc", "Lambda", "Method", "Magic Number", "Red, Green, Refactor", "key", "value", "if-else", "conditional statement", "switch statement", "while loop", "infinite loop", "until loop", "do loop", "for loop", "accessor method", "writer method", "reader method", "block", "constant", "global", "local", "instance", "each with index", "each with object", "gsub", "string", "locking constant", "index", "inject", "thread", "TracePoint", "Strong Params", "modulo", "parameters", "override"]

COLORS = ["aubergine", "apple", "auburn", "blush pink", "banana yellow", "badass black", "canteloupe", "coral", "chai", "dandelion", "denim", "dungaree blue", "emerald", "eggplant", "ecru", "fuschia", "forest green", "flamingo pink", "grape", "gunmetal", "green", "heliotrope", "harvest gold", "honeydew", "indigo", "ivory", "iris", "juniper", "jasmine", "jade", "khaki", "kiwi", "key lime", "lavendar", "lemondrop", "lava", "magenta", "mint", "mauve", "navy", "nectarine", "nickel", "obsidian", "ochre", "orchid", "periwinkle", "peach", "pumpkin", "quartz", "quince", "quicksilver", "raspberry", "rose", "raisin", "silver", "silk", "sunset", "titanium", "turquoise", "tangerine", "umber", "ultramarine", "unmellow yellow", "vanilla", "violet", "vermilion", "wisteria", "watermelon", "wintergreen", "xanadu", "xanthic", "xenon", "yellow", "yorkie", "yellow-green", "zuchinni", "zaffre", "zounds"]


  def initialize
    @ruby_term = RUBY_TERMS.sample
    @color = COLORS.sample
  end

  def print_color
    "#{@ruby_term} " + "#{@color}"
  end

end