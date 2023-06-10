{"filter":false,"title":"books_controller.rb","tooltip":"/bookers2/app/controllers/books_controller.rb","undoManager":{"mark":100,"position":100,"stack":[[{"start":{"row":2,"column":4},"end":{"row":2,"column":6},"action":"remove","lines":["  "],"id":5},{"start":{"row":2,"column":2},"end":{"row":2,"column":4},"action":"remove","lines":["  "]}],[{"start":{"row":4,"column":0},"end":{"row":5,"column":0},"action":"insert","lines":["",""],"id":6},{"start":{"row":5,"column":0},"end":{"row":6,"column":0},"action":"insert","lines":["",""]},{"start":{"row":6,"column":0},"end":{"row":7,"column":0},"action":"insert","lines":["",""]}],[{"start":{"row":5,"column":0},"end":{"row":11,"column":5},"action":"insert","lines":["  # 投稿データの保存","  def create","    @post_image = PostImage.new(post_image_params)","    @post_image.user_id = current_user.id","    @post_image.save","    redirect_to post_images_path","  end"],"id":7}],[{"start":{"row":18,"column":5},"end":{"row":19,"column":0},"action":"insert","lines":["",""],"id":8},{"start":{"row":19,"column":0},"end":{"row":19,"column":2},"action":"insert","lines":["  "]},{"start":{"row":19,"column":2},"end":{"row":20,"column":0},"action":"insert","lines":["",""]},{"start":{"row":20,"column":0},"end":{"row":20,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":20,"column":2},"end":{"row":22,"column":5},"action":"insert","lines":["  def post_image_params","    params.require(:post_image).permit(:title, :image, :opinion)","  end"],"id":9}],[{"start":{"row":20,"column":2},"end":{"row":20,"column":4},"action":"remove","lines":["  "],"id":10}],[{"start":{"row":19,"column":2},"end":{"row":19,"column":11},"action":"insert","lines":["  private"],"id":11}],[{"start":{"row":18,"column":5},"end":{"row":19,"column":0},"action":"insert","lines":["",""],"id":12},{"start":{"row":19,"column":0},"end":{"row":19,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":20,"column":2},"end":{"row":20,"column":4},"action":"remove","lines":["  "],"id":14}],[{"start":{"row":2,"column":12},"end":{"row":2,"column":13},"action":"remove","lines":["e"],"id":15},{"start":{"row":2,"column":11},"end":{"row":2,"column":12},"action":"remove","lines":["g"]},{"start":{"row":2,"column":10},"end":{"row":2,"column":11},"action":"remove","lines":["a"]},{"start":{"row":2,"column":9},"end":{"row":2,"column":10},"action":"remove","lines":["m"]},{"start":{"row":2,"column":8},"end":{"row":2,"column":9},"action":"remove","lines":["i"]},{"start":{"row":2,"column":7},"end":{"row":2,"column":8},"action":"remove","lines":["_"]},{"start":{"row":2,"column":6},"end":{"row":2,"column":7},"action":"remove","lines":["t"]},{"start":{"row":2,"column":5},"end":{"row":2,"column":6},"action":"remove","lines":["s"]},{"start":{"row":2,"column":4},"end":{"row":2,"column":5},"action":"remove","lines":["o"]},{"start":{"row":2,"column":3},"end":{"row":2,"column":4},"action":"remove","lines":["p"]}],[{"start":{"row":2,"column":3},"end":{"row":2,"column":4},"action":"insert","lines":["b"],"id":16},{"start":{"row":2,"column":4},"end":{"row":2,"column":5},"action":"insert","lines":["o"]},{"start":{"row":2,"column":5},"end":{"row":2,"column":6},"action":"insert","lines":["o"]},{"start":{"row":2,"column":6},"end":{"row":2,"column":7},"action":"insert","lines":["k"]}],[{"start":{"row":2,"column":18},"end":{"row":2,"column":19},"action":"remove","lines":["e"],"id":17},{"start":{"row":2,"column":17},"end":{"row":2,"column":18},"action":"remove","lines":["g"]},{"start":{"row":2,"column":16},"end":{"row":2,"column":17},"action":"remove","lines":["a"]},{"start":{"row":2,"column":15},"end":{"row":2,"column":16},"action":"remove","lines":["m"]},{"start":{"row":2,"column":14},"end":{"row":2,"column":15},"action":"remove","lines":["I"]},{"start":{"row":2,"column":13},"end":{"row":2,"column":14},"action":"remove","lines":["t"]},{"start":{"row":2,"column":12},"end":{"row":2,"column":13},"action":"remove","lines":["s"]},{"start":{"row":2,"column":11},"end":{"row":2,"column":12},"action":"remove","lines":["o"]},{"start":{"row":2,"column":10},"end":{"row":2,"column":11},"action":"remove","lines":["P"]}],[{"start":{"row":2,"column":10},"end":{"row":2,"column":11},"action":"insert","lines":["B"],"id":18},{"start":{"row":2,"column":11},"end":{"row":2,"column":12},"action":"insert","lines":["o"]},{"start":{"row":2,"column":12},"end":{"row":2,"column":13},"action":"insert","lines":["o"]},{"start":{"row":2,"column":13},"end":{"row":2,"column":14},"action":"insert","lines":["k"]}],[{"start":{"row":7,"column":14},"end":{"row":7,"column":15},"action":"remove","lines":["e"],"id":19},{"start":{"row":7,"column":13},"end":{"row":7,"column":14},"action":"remove","lines":["g"]},{"start":{"row":7,"column":12},"end":{"row":7,"column":13},"action":"remove","lines":["a"]},{"start":{"row":7,"column":11},"end":{"row":7,"column":12},"action":"remove","lines":["m"]},{"start":{"row":7,"column":10},"end":{"row":7,"column":11},"action":"remove","lines":["i"]},{"start":{"row":7,"column":9},"end":{"row":7,"column":10},"action":"remove","lines":["_"]},{"start":{"row":7,"column":8},"end":{"row":7,"column":9},"action":"remove","lines":["t"]},{"start":{"row":7,"column":7},"end":{"row":7,"column":8},"action":"remove","lines":["s"]},{"start":{"row":7,"column":6},"end":{"row":7,"column":7},"action":"remove","lines":["o"]},{"start":{"row":7,"column":5},"end":{"row":7,"column":6},"action":"remove","lines":["p"]}],[{"start":{"row":7,"column":5},"end":{"row":7,"column":6},"action":"insert","lines":["b"],"id":20},{"start":{"row":7,"column":6},"end":{"row":7,"column":7},"action":"insert","lines":["o"]},{"start":{"row":7,"column":7},"end":{"row":7,"column":8},"action":"insert","lines":["o"]},{"start":{"row":7,"column":8},"end":{"row":7,"column":9},"action":"insert","lines":["k"]}],[{"start":{"row":8,"column":4},"end":{"row":8,"column":15},"action":"remove","lines":["@post_image"],"id":21},{"start":{"row":8,"column":4},"end":{"row":8,"column":9},"action":"insert","lines":["@book"]}],[{"start":{"row":9,"column":4},"end":{"row":9,"column":15},"action":"remove","lines":["@post_image"],"id":22},{"start":{"row":9,"column":4},"end":{"row":9,"column":9},"action":"insert","lines":["@book"]}],[{"start":{"row":7,"column":20},"end":{"row":7,"column":21},"action":"remove","lines":["e"],"id":23},{"start":{"row":7,"column":19},"end":{"row":7,"column":20},"action":"remove","lines":["g"]},{"start":{"row":7,"column":18},"end":{"row":7,"column":19},"action":"remove","lines":["a"]},{"start":{"row":7,"column":17},"end":{"row":7,"column":18},"action":"remove","lines":["m"]},{"start":{"row":7,"column":16},"end":{"row":7,"column":17},"action":"remove","lines":["I"]},{"start":{"row":7,"column":15},"end":{"row":7,"column":16},"action":"remove","lines":["t"]},{"start":{"row":7,"column":14},"end":{"row":7,"column":15},"action":"remove","lines":["s"]},{"start":{"row":7,"column":13},"end":{"row":7,"column":14},"action":"remove","lines":["o"]},{"start":{"row":7,"column":12},"end":{"row":7,"column":13},"action":"remove","lines":["P"]}],[{"start":{"row":7,"column":12},"end":{"row":7,"column":13},"action":"insert","lines":["B"],"id":24},{"start":{"row":7,"column":13},"end":{"row":7,"column":14},"action":"insert","lines":["o"]},{"start":{"row":7,"column":14},"end":{"row":7,"column":15},"action":"insert","lines":["o"]},{"start":{"row":7,"column":15},"end":{"row":7,"column":16},"action":"insert","lines":["k"]}],[{"start":{"row":10,"column":16},"end":{"row":10,"column":27},"action":"remove","lines":["post_images"],"id":25},{"start":{"row":10,"column":16},"end":{"row":10,"column":17},"action":"insert","lines":["b"]},{"start":{"row":10,"column":17},"end":{"row":10,"column":18},"action":"insert","lines":["o"]},{"start":{"row":10,"column":18},"end":{"row":10,"column":19},"action":"insert","lines":["o"]},{"start":{"row":10,"column":19},"end":{"row":10,"column":20},"action":"insert","lines":["k"]},{"start":{"row":10,"column":20},"end":{"row":10,"column":21},"action":"insert","lines":["s"]}],[{"start":{"row":22,"column":29},"end":{"row":22,"column":30},"action":"remove","lines":["e"],"id":26},{"start":{"row":22,"column":28},"end":{"row":22,"column":29},"action":"remove","lines":["g"]},{"start":{"row":22,"column":27},"end":{"row":22,"column":28},"action":"remove","lines":["a"]},{"start":{"row":22,"column":26},"end":{"row":22,"column":27},"action":"remove","lines":["m"]},{"start":{"row":22,"column":25},"end":{"row":22,"column":26},"action":"remove","lines":["i"]},{"start":{"row":22,"column":24},"end":{"row":22,"column":25},"action":"remove","lines":["_"]},{"start":{"row":22,"column":23},"end":{"row":22,"column":24},"action":"remove","lines":["t"]},{"start":{"row":22,"column":22},"end":{"row":22,"column":23},"action":"remove","lines":["s"]},{"start":{"row":22,"column":21},"end":{"row":22,"column":22},"action":"remove","lines":["o"]},{"start":{"row":22,"column":20},"end":{"row":22,"column":21},"action":"remove","lines":["p"]}],[{"start":{"row":22,"column":20},"end":{"row":22,"column":21},"action":"insert","lines":["n"],"id":27}],[{"start":{"row":22,"column":20},"end":{"row":22,"column":21},"action":"remove","lines":["n"],"id":28}],[{"start":{"row":22,"column":20},"end":{"row":22,"column":21},"action":"insert","lines":["b"],"id":29},{"start":{"row":22,"column":21},"end":{"row":22,"column":22},"action":"insert","lines":["o"]},{"start":{"row":22,"column":22},"end":{"row":22,"column":23},"action":"insert","lines":["o"]}],[{"start":{"row":22,"column":23},"end":{"row":22,"column":24},"action":"insert","lines":["k"],"id":30}],[{"start":{"row":21,"column":15},"end":{"row":21,"column":16},"action":"remove","lines":["e"],"id":31},{"start":{"row":21,"column":14},"end":{"row":21,"column":15},"action":"remove","lines":["g"]},{"start":{"row":21,"column":13},"end":{"row":21,"column":14},"action":"remove","lines":["a"]},{"start":{"row":21,"column":12},"end":{"row":21,"column":13},"action":"remove","lines":["m"]},{"start":{"row":21,"column":11},"end":{"row":21,"column":12},"action":"remove","lines":["i"]},{"start":{"row":21,"column":10},"end":{"row":21,"column":11},"action":"remove","lines":["_"]},{"start":{"row":21,"column":9},"end":{"row":21,"column":10},"action":"remove","lines":["t"]},{"start":{"row":21,"column":8},"end":{"row":21,"column":9},"action":"remove","lines":["s"]},{"start":{"row":21,"column":7},"end":{"row":21,"column":8},"action":"remove","lines":["o"]},{"start":{"row":21,"column":6},"end":{"row":21,"column":7},"action":"remove","lines":["p"]}],[{"start":{"row":21,"column":6},"end":{"row":21,"column":7},"action":"insert","lines":["b"],"id":32},{"start":{"row":21,"column":7},"end":{"row":21,"column":8},"action":"insert","lines":["o"]},{"start":{"row":21,"column":8},"end":{"row":21,"column":9},"action":"insert","lines":["o"]},{"start":{"row":21,"column":9},"end":{"row":21,"column":10},"action":"insert","lines":["k"]}],[{"start":{"row":7,"column":30},"end":{"row":7,"column":31},"action":"remove","lines":["e"],"id":33},{"start":{"row":7,"column":29},"end":{"row":7,"column":30},"action":"remove","lines":["g"]},{"start":{"row":7,"column":28},"end":{"row":7,"column":29},"action":"remove","lines":["a"]},{"start":{"row":7,"column":27},"end":{"row":7,"column":28},"action":"remove","lines":["m"]},{"start":{"row":7,"column":26},"end":{"row":7,"column":27},"action":"remove","lines":["i"]},{"start":{"row":7,"column":25},"end":{"row":7,"column":26},"action":"remove","lines":["_"]},{"start":{"row":7,"column":24},"end":{"row":7,"column":25},"action":"remove","lines":["t"]},{"start":{"row":7,"column":23},"end":{"row":7,"column":24},"action":"remove","lines":["s"]},{"start":{"row":7,"column":22},"end":{"row":7,"column":23},"action":"remove","lines":["o"]},{"start":{"row":7,"column":21},"end":{"row":7,"column":22},"action":"remove","lines":["p"]}],[{"start":{"row":7,"column":21},"end":{"row":7,"column":22},"action":"insert","lines":["b"],"id":34},{"start":{"row":7,"column":22},"end":{"row":7,"column":23},"action":"insert","lines":["o"]},{"start":{"row":7,"column":23},"end":{"row":7,"column":24},"action":"insert","lines":["o"]},{"start":{"row":7,"column":24},"end":{"row":7,"column":25},"action":"insert","lines":["k"]}],[{"start":{"row":17,"column":11},"end":{"row":18,"column":0},"action":"insert","lines":["",""],"id":35},{"start":{"row":18,"column":0},"end":{"row":18,"column":4},"action":"insert","lines":["    "]},{"start":{"row":18,"column":4},"end":{"row":18,"column":5},"action":"insert","lines":["@"]}],[{"start":{"row":18,"column":5},"end":{"row":18,"column":6},"action":"insert","lines":["b"],"id":36},{"start":{"row":18,"column":6},"end":{"row":18,"column":7},"action":"insert","lines":["o"]},{"start":{"row":18,"column":7},"end":{"row":18,"column":8},"action":"insert","lines":["o"]},{"start":{"row":18,"column":8},"end":{"row":18,"column":9},"action":"insert","lines":["k"]},{"start":{"row":18,"column":9},"end":{"row":18,"column":10},"action":"insert","lines":["s"]}],[{"start":{"row":18,"column":10},"end":{"row":18,"column":11},"action":"insert","lines":[" "],"id":37}],[{"start":{"row":18,"column":11},"end":{"row":18,"column":12},"action":"insert","lines":["="],"id":38},{"start":{"row":18,"column":12},"end":{"row":18,"column":13},"action":"insert","lines":[" "]},{"start":{"row":18,"column":13},"end":{"row":18,"column":14},"action":"insert","lines":["="]},{"start":{"row":18,"column":14},"end":{"row":18,"column":15},"action":"insert","lines":["="]}],[{"start":{"row":18,"column":14},"end":{"row":18,"column":15},"action":"remove","lines":["="],"id":39},{"start":{"row":18,"column":13},"end":{"row":18,"column":14},"action":"remove","lines":["="]},{"start":{"row":18,"column":12},"end":{"row":18,"column":13},"action":"remove","lines":[" "]}],[{"start":{"row":18,"column":12},"end":{"row":18,"column":13},"action":"insert","lines":[" "],"id":40}],[{"start":{"row":18,"column":13},"end":{"row":18,"column":14},"action":"insert","lines":["B"],"id":41},{"start":{"row":18,"column":14},"end":{"row":18,"column":15},"action":"insert","lines":["o"]},{"start":{"row":18,"column":15},"end":{"row":18,"column":16},"action":"insert","lines":["o"]},{"start":{"row":18,"column":16},"end":{"row":18,"column":17},"action":"insert","lines":["k"]}],[{"start":{"row":18,"column":17},"end":{"row":18,"column":18},"action":"insert","lines":["."],"id":42},{"start":{"row":18,"column":18},"end":{"row":18,"column":19},"action":"insert","lines":["a"]},{"start":{"row":18,"column":19},"end":{"row":18,"column":20},"action":"insert","lines":["l"]},{"start":{"row":18,"column":20},"end":{"row":18,"column":21},"action":"insert","lines":["l"]}],[{"start":{"row":14,"column":10},"end":{"row":15,"column":0},"action":"insert","lines":["",""],"id":43},{"start":{"row":15,"column":0},"end":{"row":15,"column":4},"action":"insert","lines":["    "]},{"start":{"row":15,"column":4},"end":{"row":15,"column":5},"action":"insert","lines":["@"]}],[{"start":{"row":15,"column":5},"end":{"row":15,"column":6},"action":"insert","lines":["b"],"id":44},{"start":{"row":15,"column":6},"end":{"row":15,"column":7},"action":"insert","lines":["o"]},{"start":{"row":15,"column":7},"end":{"row":15,"column":8},"action":"insert","lines":["o"]},{"start":{"row":15,"column":8},"end":{"row":15,"column":9},"action":"insert","lines":["k"]}],[{"start":{"row":15,"column":9},"end":{"row":15,"column":10},"action":"insert","lines":[" "],"id":45},{"start":{"row":15,"column":10},"end":{"row":15,"column":11},"action":"insert","lines":["="]}],[{"start":{"row":15,"column":11},"end":{"row":15,"column":12},"action":"insert","lines":[" "],"id":46}],[{"start":{"row":15,"column":12},"end":{"row":15,"column":13},"action":"insert","lines":["B"],"id":47},{"start":{"row":15,"column":13},"end":{"row":15,"column":14},"action":"insert","lines":["o"]},{"start":{"row":15,"column":14},"end":{"row":15,"column":15},"action":"insert","lines":["o"]},{"start":{"row":15,"column":15},"end":{"row":15,"column":16},"action":"insert","lines":["k"]}],[{"start":{"row":15,"column":16},"end":{"row":15,"column":17},"action":"insert","lines":["."],"id":48}],[{"start":{"row":15,"column":17},"end":{"row":15,"column":18},"action":"insert","lines":["f"],"id":49},{"start":{"row":15,"column":18},"end":{"row":15,"column":19},"action":"insert","lines":["i"]},{"start":{"row":15,"column":19},"end":{"row":15,"column":20},"action":"insert","lines":["n"]},{"start":{"row":15,"column":20},"end":{"row":15,"column":21},"action":"insert","lines":["d"]}],[{"start":{"row":15,"column":21},"end":{"row":15,"column":23},"action":"insert","lines":["()"],"id":50}],[{"start":{"row":15,"column":22},"end":{"row":15,"column":23},"action":"insert","lines":["p"],"id":51},{"start":{"row":15,"column":23},"end":{"row":15,"column":24},"action":"insert","lines":["a"]},{"start":{"row":15,"column":24},"end":{"row":15,"column":25},"action":"insert","lines":["r"]},{"start":{"row":15,"column":25},"end":{"row":15,"column":26},"action":"insert","lines":["a"]},{"start":{"row":15,"column":26},"end":{"row":15,"column":27},"action":"insert","lines":["m"]},{"start":{"row":15,"column":27},"end":{"row":15,"column":28},"action":"insert","lines":["s"]}],[{"start":{"row":15,"column":28},"end":{"row":15,"column":30},"action":"insert","lines":["[]"],"id":52}],[{"start":{"row":15,"column":29},"end":{"row":15,"column":30},"action":"insert","lines":[":"],"id":53},{"start":{"row":15,"column":30},"end":{"row":15,"column":31},"action":"insert","lines":["i"]},{"start":{"row":15,"column":31},"end":{"row":15,"column":32},"action":"insert","lines":["d"]}],[{"start":{"row":20,"column":5},"end":{"row":21,"column":0},"action":"insert","lines":["",""],"id":54},{"start":{"row":21,"column":0},"end":{"row":21,"column":2},"action":"insert","lines":["  "]},{"start":{"row":21,"column":2},"end":{"row":22,"column":0},"action":"insert","lines":["",""]},{"start":{"row":22,"column":0},"end":{"row":22,"column":2},"action":"insert","lines":["  "]},{"start":{"row":22,"column":2},"end":{"row":22,"column":3},"action":"insert","lines":["d"]},{"start":{"row":22,"column":3},"end":{"row":22,"column":4},"action":"insert","lines":["e"]}],[{"start":{"row":22,"column":4},"end":{"row":22,"column":5},"action":"insert","lines":["f"],"id":55}],[{"start":{"row":22,"column":5},"end":{"row":22,"column":6},"action":"insert","lines":[" "],"id":56},{"start":{"row":22,"column":6},"end":{"row":22,"column":7},"action":"insert","lines":["d"]},{"start":{"row":22,"column":7},"end":{"row":22,"column":8},"action":"insert","lines":["e"]},{"start":{"row":22,"column":8},"end":{"row":22,"column":9},"action":"insert","lines":["s"]},{"start":{"row":22,"column":9},"end":{"row":22,"column":10},"action":"insert","lines":["t"]}],[{"start":{"row":22,"column":10},"end":{"row":22,"column":11},"action":"insert","lines":["r"],"id":57},{"start":{"row":22,"column":11},"end":{"row":22,"column":12},"action":"insert","lines":["o"]},{"start":{"row":22,"column":12},"end":{"row":22,"column":13},"action":"insert","lines":["y"]}],[{"start":{"row":22,"column":13},"end":{"row":23,"column":0},"action":"insert","lines":["",""],"id":58},{"start":{"row":23,"column":0},"end":{"row":23,"column":4},"action":"insert","lines":["    "]},{"start":{"row":23,"column":4},"end":{"row":23,"column":5},"action":"insert","lines":["b"]},{"start":{"row":23,"column":5},"end":{"row":23,"column":6},"action":"insert","lines":["o"]},{"start":{"row":23,"column":6},"end":{"row":23,"column":7},"action":"insert","lines":["o"]},{"start":{"row":23,"column":7},"end":{"row":23,"column":8},"action":"insert","lines":["k"]}],[{"start":{"row":23,"column":8},"end":{"row":23,"column":9},"action":"insert","lines":[" "],"id":59},{"start":{"row":23,"column":9},"end":{"row":23,"column":10},"action":"insert","lines":["-"]}],[{"start":{"row":23,"column":9},"end":{"row":23,"column":10},"action":"remove","lines":["-"],"id":60}],[{"start":{"row":23,"column":9},"end":{"row":23,"column":10},"action":"insert","lines":["="],"id":61}],[{"start":{"row":23,"column":10},"end":{"row":23,"column":11},"action":"insert","lines":[" "],"id":62}],[{"start":{"row":23,"column":11},"end":{"row":23,"column":12},"action":"insert","lines":["B"],"id":63},{"start":{"row":23,"column":12},"end":{"row":23,"column":13},"action":"insert","lines":["o"]},{"start":{"row":23,"column":13},"end":{"row":23,"column":14},"action":"insert","lines":["o"]},{"start":{"row":23,"column":14},"end":{"row":23,"column":15},"action":"insert","lines":["k"]}],[{"start":{"row":23,"column":15},"end":{"row":23,"column":16},"action":"insert","lines":["."],"id":64},{"start":{"row":23,"column":16},"end":{"row":23,"column":17},"action":"insert","lines":["f"]},{"start":{"row":23,"column":17},"end":{"row":23,"column":18},"action":"insert","lines":["i"]},{"start":{"row":23,"column":18},"end":{"row":23,"column":19},"action":"insert","lines":["n"]},{"start":{"row":23,"column":19},"end":{"row":23,"column":20},"action":"insert","lines":["d"]}],[{"start":{"row":23,"column":20},"end":{"row":23,"column":22},"action":"insert","lines":["()"],"id":65}],[{"start":{"row":23,"column":21},"end":{"row":23,"column":22},"action":"insert","lines":["p"],"id":66},{"start":{"row":23,"column":22},"end":{"row":23,"column":23},"action":"insert","lines":["a"]},{"start":{"row":23,"column":23},"end":{"row":23,"column":24},"action":"insert","lines":["r"]},{"start":{"row":23,"column":24},"end":{"row":23,"column":25},"action":"insert","lines":["a"]},{"start":{"row":23,"column":25},"end":{"row":23,"column":26},"action":"insert","lines":[","]},{"start":{"row":23,"column":26},"end":{"row":23,"column":27},"action":"insert","lines":["s"]}],[{"start":{"row":23,"column":26},"end":{"row":23,"column":27},"action":"remove","lines":["s"],"id":67},{"start":{"row":23,"column":25},"end":{"row":23,"column":26},"action":"remove","lines":[","]}],[{"start":{"row":23,"column":25},"end":{"row":23,"column":26},"action":"insert","lines":["m"],"id":68},{"start":{"row":23,"column":26},"end":{"row":23,"column":27},"action":"insert","lines":["s"]}],[{"start":{"row":23,"column":27},"end":{"row":23,"column":29},"action":"insert","lines":["[]"],"id":69}],[{"start":{"row":23,"column":28},"end":{"row":23,"column":29},"action":"insert","lines":[":"],"id":70},{"start":{"row":23,"column":29},"end":{"row":23,"column":30},"action":"insert","lines":["i"]},{"start":{"row":23,"column":30},"end":{"row":23,"column":31},"action":"insert","lines":["d"]}],[{"start":{"row":23,"column":33},"end":{"row":24,"column":0},"action":"insert","lines":["",""],"id":71},{"start":{"row":24,"column":0},"end":{"row":24,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":24,"column":4},"end":{"row":24,"column":5},"action":"insert","lines":["b"],"id":72},{"start":{"row":24,"column":5},"end":{"row":24,"column":6},"action":"insert","lines":["o"]},{"start":{"row":24,"column":6},"end":{"row":24,"column":7},"action":"insert","lines":["o"]},{"start":{"row":24,"column":7},"end":{"row":24,"column":8},"action":"insert","lines":["k"]}],[{"start":{"row":24,"column":8},"end":{"row":24,"column":9},"action":"insert","lines":[" "],"id":73}],[{"start":{"row":24,"column":8},"end":{"row":24,"column":9},"action":"remove","lines":[" "],"id":74}],[{"start":{"row":24,"column":8},"end":{"row":24,"column":9},"action":"insert","lines":["."],"id":75},{"start":{"row":24,"column":9},"end":{"row":24,"column":10},"action":"insert","lines":["d"]},{"start":{"row":24,"column":10},"end":{"row":24,"column":11},"action":"insert","lines":["e"]},{"start":{"row":24,"column":11},"end":{"row":24,"column":12},"action":"insert","lines":["s"]},{"start":{"row":24,"column":12},"end":{"row":24,"column":13},"action":"insert","lines":["t"]},{"start":{"row":24,"column":13},"end":{"row":24,"column":14},"action":"insert","lines":["r"]}],[{"start":{"row":24,"column":14},"end":{"row":24,"column":15},"action":"insert","lines":["o"],"id":76},{"start":{"row":24,"column":15},"end":{"row":24,"column":16},"action":"insert","lines":["y"]}],[{"start":{"row":24,"column":16},"end":{"row":25,"column":0},"action":"insert","lines":["",""],"id":77},{"start":{"row":25,"column":0},"end":{"row":25,"column":4},"action":"insert","lines":["    "]},{"start":{"row":25,"column":4},"end":{"row":25,"column":5},"action":"insert","lines":["r"]},{"start":{"row":25,"column":5},"end":{"row":25,"column":6},"action":"insert","lines":["e"]},{"start":{"row":25,"column":6},"end":{"row":25,"column":7},"action":"insert","lines":["d"]}],[{"start":{"row":25,"column":7},"end":{"row":25,"column":8},"action":"insert","lines":["i"],"id":78},{"start":{"row":25,"column":8},"end":{"row":25,"column":9},"action":"insert","lines":["r"]},{"start":{"row":25,"column":9},"end":{"row":25,"column":10},"action":"insert","lines":["e"]},{"start":{"row":25,"column":10},"end":{"row":25,"column":11},"action":"insert","lines":["c"]},{"start":{"row":25,"column":11},"end":{"row":25,"column":12},"action":"insert","lines":["t"]}],[{"start":{"row":25,"column":12},"end":{"row":25,"column":13},"action":"insert","lines":["_"],"id":79},{"start":{"row":25,"column":13},"end":{"row":25,"column":14},"action":"insert","lines":["t"]},{"start":{"row":25,"column":14},"end":{"row":25,"column":15},"action":"insert","lines":["o"]}],[{"start":{"row":25,"column":15},"end":{"row":25,"column":16},"action":"insert","lines":[" "],"id":80}],[{"start":{"row":25,"column":16},"end":{"row":25,"column":18},"action":"insert","lines":["\"\""],"id":81}],[{"start":{"row":25,"column":17},"end":{"row":25,"column":18},"action":"insert","lines":["/"],"id":82}],[{"start":{"row":25,"column":18},"end":{"row":25,"column":19},"action":"insert","lines":["b"],"id":83},{"start":{"row":25,"column":19},"end":{"row":25,"column":20},"action":"insert","lines":["o"]},{"start":{"row":25,"column":20},"end":{"row":25,"column":21},"action":"insert","lines":["o"]},{"start":{"row":25,"column":21},"end":{"row":25,"column":22},"action":"insert","lines":["k"]}],[{"start":{"row":25,"column":22},"end":{"row":25,"column":23},"action":"insert","lines":["s"],"id":84}],[{"start":{"row":26,"column":2},"end":{"row":26,"column":3},"action":"insert","lines":["e"],"id":85},{"start":{"row":26,"column":3},"end":{"row":26,"column":4},"action":"insert","lines":["n"]},{"start":{"row":26,"column":4},"end":{"row":26,"column":5},"action":"insert","lines":["d"]}],[{"start":{"row":26,"column":5},"end":{"row":27,"column":0},"action":"insert","lines":["",""],"id":86},{"start":{"row":27,"column":0},"end":{"row":27,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":21,"column":2},"end":{"row":22,"column":0},"action":"insert","lines":["",""],"id":87},{"start":{"row":22,"column":0},"end":{"row":22,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":22,"column":2},"end":{"row":30,"column":5},"action":"insert","lines":["  def create","    @post_image = PostImage.new(post_image_params)","    @post_image.user_id = current_user.id","    if @post_image.save","      redirect_to post_images_path","    else","      render :new","    end","  end"],"id":88}],[{"start":{"row":30,"column":5},"end":{"row":31,"column":0},"action":"insert","lines":["",""],"id":89},{"start":{"row":31,"column":0},"end":{"row":31,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":22,"column":2},"end":{"row":22,"column":4},"action":"remove","lines":["  "],"id":90}],[{"start":{"row":23,"column":14},"end":{"row":23,"column":15},"action":"remove","lines":["e"],"id":91},{"start":{"row":23,"column":13},"end":{"row":23,"column":14},"action":"remove","lines":["g"]},{"start":{"row":23,"column":12},"end":{"row":23,"column":13},"action":"remove","lines":["a"]},{"start":{"row":23,"column":11},"end":{"row":23,"column":12},"action":"remove","lines":["m"]},{"start":{"row":23,"column":10},"end":{"row":23,"column":11},"action":"remove","lines":["i"]},{"start":{"row":23,"column":9},"end":{"row":23,"column":10},"action":"remove","lines":["_"]},{"start":{"row":23,"column":8},"end":{"row":23,"column":9},"action":"remove","lines":["t"]},{"start":{"row":23,"column":7},"end":{"row":23,"column":8},"action":"remove","lines":["s"]},{"start":{"row":23,"column":6},"end":{"row":23,"column":7},"action":"remove","lines":["o"]},{"start":{"row":23,"column":5},"end":{"row":23,"column":6},"action":"remove","lines":["p"]}],[{"start":{"row":23,"column":5},"end":{"row":23,"column":6},"action":"insert","lines":["b"],"id":92},{"start":{"row":23,"column":6},"end":{"row":23,"column":7},"action":"insert","lines":["o"]},{"start":{"row":23,"column":7},"end":{"row":23,"column":8},"action":"insert","lines":["o"]},{"start":{"row":23,"column":8},"end":{"row":23,"column":9},"action":"insert","lines":["k"]}],[{"start":{"row":23,"column":20},"end":{"row":23,"column":21},"action":"remove","lines":["e"],"id":93},{"start":{"row":23,"column":19},"end":{"row":23,"column":20},"action":"remove","lines":["g"]},{"start":{"row":23,"column":18},"end":{"row":23,"column":19},"action":"remove","lines":["a"]},{"start":{"row":23,"column":17},"end":{"row":23,"column":18},"action":"remove","lines":["m"]},{"start":{"row":23,"column":16},"end":{"row":23,"column":17},"action":"remove","lines":["I"]},{"start":{"row":23,"column":15},"end":{"row":23,"column":16},"action":"remove","lines":["t"]},{"start":{"row":23,"column":14},"end":{"row":23,"column":15},"action":"remove","lines":["s"]},{"start":{"row":23,"column":13},"end":{"row":23,"column":14},"action":"remove","lines":["o"]},{"start":{"row":23,"column":12},"end":{"row":23,"column":13},"action":"remove","lines":["P"]}],[{"start":{"row":23,"column":12},"end":{"row":23,"column":13},"action":"insert","lines":["B"],"id":94},{"start":{"row":23,"column":13},"end":{"row":23,"column":14},"action":"insert","lines":["o"]},{"start":{"row":23,"column":14},"end":{"row":23,"column":15},"action":"insert","lines":["o"]},{"start":{"row":23,"column":15},"end":{"row":23,"column":16},"action":"insert","lines":["k"]}],[{"start":{"row":24,"column":14},"end":{"row":24,"column":15},"action":"remove","lines":["e"],"id":95},{"start":{"row":24,"column":13},"end":{"row":24,"column":14},"action":"remove","lines":["g"]},{"start":{"row":24,"column":12},"end":{"row":24,"column":13},"action":"remove","lines":["a"]},{"start":{"row":24,"column":11},"end":{"row":24,"column":12},"action":"remove","lines":["m"]},{"start":{"row":24,"column":10},"end":{"row":24,"column":11},"action":"remove","lines":["i"]},{"start":{"row":24,"column":9},"end":{"row":24,"column":10},"action":"remove","lines":["_"]},{"start":{"row":24,"column":8},"end":{"row":24,"column":9},"action":"remove","lines":["t"]},{"start":{"row":24,"column":7},"end":{"row":24,"column":8},"action":"remove","lines":["s"]},{"start":{"row":24,"column":6},"end":{"row":24,"column":7},"action":"remove","lines":["o"]},{"start":{"row":24,"column":5},"end":{"row":24,"column":6},"action":"remove","lines":["p"]}],[{"start":{"row":24,"column":5},"end":{"row":24,"column":6},"action":"insert","lines":["b"],"id":96},{"start":{"row":24,"column":6},"end":{"row":24,"column":7},"action":"insert","lines":["o"]},{"start":{"row":24,"column":7},"end":{"row":24,"column":8},"action":"insert","lines":["o"]},{"start":{"row":24,"column":8},"end":{"row":24,"column":9},"action":"insert","lines":["k"]}],[{"start":{"row":25,"column":17},"end":{"row":25,"column":18},"action":"remove","lines":["e"],"id":97},{"start":{"row":25,"column":16},"end":{"row":25,"column":17},"action":"remove","lines":["g"]},{"start":{"row":25,"column":15},"end":{"row":25,"column":16},"action":"remove","lines":["a"]},{"start":{"row":25,"column":14},"end":{"row":25,"column":15},"action":"remove","lines":["m"]},{"start":{"row":25,"column":13},"end":{"row":25,"column":14},"action":"remove","lines":["i"]},{"start":{"row":25,"column":12},"end":{"row":25,"column":13},"action":"remove","lines":["_"]},{"start":{"row":25,"column":11},"end":{"row":25,"column":12},"action":"remove","lines":["t"]},{"start":{"row":25,"column":10},"end":{"row":25,"column":11},"action":"remove","lines":["s"]},{"start":{"row":25,"column":9},"end":{"row":25,"column":10},"action":"remove","lines":["o"]},{"start":{"row":25,"column":8},"end":{"row":25,"column":9},"action":"remove","lines":["p"]}],[{"start":{"row":25,"column":8},"end":{"row":25,"column":9},"action":"insert","lines":["b"],"id":98},{"start":{"row":25,"column":9},"end":{"row":25,"column":10},"action":"insert","lines":["o"]},{"start":{"row":25,"column":10},"end":{"row":25,"column":11},"action":"insert","lines":["o"]},{"start":{"row":25,"column":11},"end":{"row":25,"column":12},"action":"insert","lines":["k"]}],[{"start":{"row":26,"column":28},"end":{"row":26,"column":29},"action":"remove","lines":["s"],"id":99},{"start":{"row":26,"column":27},"end":{"row":26,"column":28},"action":"remove","lines":["e"]},{"start":{"row":26,"column":26},"end":{"row":26,"column":27},"action":"remove","lines":["g"]},{"start":{"row":26,"column":25},"end":{"row":26,"column":26},"action":"remove","lines":["a"]},{"start":{"row":26,"column":24},"end":{"row":26,"column":25},"action":"remove","lines":["m"]},{"start":{"row":26,"column":23},"end":{"row":26,"column":24},"action":"remove","lines":["i"]},{"start":{"row":26,"column":22},"end":{"row":26,"column":23},"action":"remove","lines":["_"]},{"start":{"row":26,"column":21},"end":{"row":26,"column":22},"action":"remove","lines":["t"]},{"start":{"row":26,"column":20},"end":{"row":26,"column":21},"action":"remove","lines":["s"]},{"start":{"row":26,"column":19},"end":{"row":26,"column":20},"action":"remove","lines":["o"]},{"start":{"row":26,"column":18},"end":{"row":26,"column":19},"action":"remove","lines":["p"]}],[{"start":{"row":26,"column":18},"end":{"row":26,"column":19},"action":"insert","lines":["b"],"id":100},{"start":{"row":26,"column":19},"end":{"row":26,"column":20},"action":"insert","lines":["o"]},{"start":{"row":26,"column":20},"end":{"row":26,"column":21},"action":"insert","lines":["o"]},{"start":{"row":26,"column":21},"end":{"row":26,"column":22},"action":"insert","lines":["o"]}],[{"start":{"row":26,"column":21},"end":{"row":26,"column":22},"action":"remove","lines":["o"],"id":101}],[{"start":{"row":26,"column":21},"end":{"row":26,"column":22},"action":"insert","lines":["k"],"id":102},{"start":{"row":26,"column":22},"end":{"row":26,"column":23},"action":"insert","lines":["s"]}],[{"start":{"row":23,"column":30},"end":{"row":23,"column":31},"action":"remove","lines":["e"],"id":103},{"start":{"row":23,"column":29},"end":{"row":23,"column":30},"action":"remove","lines":["g"]},{"start":{"row":23,"column":28},"end":{"row":23,"column":29},"action":"remove","lines":["a"]},{"start":{"row":23,"column":27},"end":{"row":23,"column":28},"action":"remove","lines":["m"]},{"start":{"row":23,"column":26},"end":{"row":23,"column":27},"action":"remove","lines":["i"]}],[{"start":{"row":23,"column":25},"end":{"row":23,"column":26},"action":"remove","lines":["_"],"id":104},{"start":{"row":23,"column":24},"end":{"row":23,"column":25},"action":"remove","lines":["t"]},{"start":{"row":23,"column":23},"end":{"row":23,"column":24},"action":"remove","lines":["s"]},{"start":{"row":23,"column":22},"end":{"row":23,"column":23},"action":"remove","lines":["o"]},{"start":{"row":23,"column":21},"end":{"row":23,"column":22},"action":"remove","lines":["p"]}],[{"start":{"row":23,"column":21},"end":{"row":23,"column":22},"action":"insert","lines":["b"],"id":105},{"start":{"row":23,"column":22},"end":{"row":23,"column":23},"action":"insert","lines":["o"]},{"start":{"row":23,"column":23},"end":{"row":23,"column":24},"action":"insert","lines":["o"]},{"start":{"row":23,"column":24},"end":{"row":23,"column":25},"action":"insert","lines":["k"]}],[{"start":{"row":19,"column":17},"end":{"row":19,"column":21},"action":"remove","lines":[".all"],"id":106},{"start":{"row":19,"column":17},"end":{"row":19,"column":37},"action":"insert","lines":[".page(params[:page])"]}]]},"ace":{"folds":[],"scrolltop":189.5,"scrollleft":0,"selection":{"start":{"row":19,"column":37},"end":{"row":19,"column":37},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1686405321569,"hash":"96c192e291f51901948c9b14ffa03cdce0222697"}