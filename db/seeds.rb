# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#{name:'', isbn:'', author:'', price:,img_url:'', description:''},\
    Version.create([{vernum:"2.0"}])
    Book.create([{name:'Rails之道', isbn:'4727011', author:'(美)Obie Fernandez', price:89,img_url:'https://img3.doubanio.com/mpic/s4282672.jpg', description:'《Rails之道》按照Rails的各个子系统进行组织编排，分别介绍了Rails的环境、初始过程、配置和日志记录，Rails的分配器、控制器、页面生成和路由，REST、资源和Rails，ActiveRecord的基础、关联、验证和高级技巧，ActionView的模板、缓存和帮助器，Ajax、Prototype和Scriptaculous等JavaScript代码库和RJS，Session管理、用户登录和认证系统，XML和ActiveResource，后台处理和ActionMaile，测试和specs(包括RSpec on Rails和Selenium)，安装、管理、编写插件，Rails的生产部署、配置和Capistrano等内容。 《Rails之道》详细讨论了Rails的程序代码并通过分析Rails中的代码片段来深入解释它的功能，同时，《Rails之道》部分章节也摘录了一些API文档中的内容，使读者能够快速地找到对应的API文档、相关的示例代码以及深入的解析说明。 《Rails之道》是Rails的权威参考书，适合对Rails已经有一定了解的开发人员学习和使用。'},\
                 {name:'Programming Ruby中文版', isbn:'2032343', author:'托马斯', price:99,img_url:'https://img3.doubanio.com/mpic/s2370875.jpg', description:'《Programming Rudy》(中文版)(第2版)是它的第2版，其中包括超过200页的新内容，以及对原有内容的修订，涵盖了Ruby 1．8中新的和改进的特性以及标准库模块。它不仅是您学习Ruby语言及其丰富特性的一本优秀教程，也可以作为日常编程时类和模块的参考手册。Ruby是一种跨平台、面向对象的动态类型编程语言。Ruby体现了表达的一致性和简单性，它不仅是一门编程语言，更是表达想法的一种简练方式。它不仅受到广大程序员的欢迎，无数的软件大师亦为其倾倒。Programming Rubyr是关于Ruby语言的一本权威著作，也被称为PickAxe Book(镐头书，由封面上的工具得名)。'},\
                 {name:'Ruby编程语言', isbn:'3329887', author:'松本行弘', price:68,img_url:'https://img3.doubanio.com/mpic/s11352335.jpg', description:'《Ruby编程语言》详细介绍了Ruby 1.8和1.9版本各方面的内容。在对Ruby进行了简要的综述之后，《Ruby编程语言》详细介绍了以下内容：Ruby的句法和语法结构，数据结构和对象，表达式和操作符，语句和控制结构，方法、proc、lambda和闭包，反射和元编程，Ruby平台。《Ruby编程语言》还包含对Ruby平台上丰富的API的详尽介绍，并用带有详尽注释的代码演示了Ruby进行文本处理、数字运算、集合、输入/输出、网络开发和并发编程的功能。'},\
                 {name:'Ruby for Rails中文版', isbn:'2123090', author:'David Black', price:59,img_url:'https://img1.doubanio.com/mpic/s2556608.jpg', description:'本书是世界顶尖的Ruby专家为Ruby初学者尤其是具备其他语言背景的Rails开发者量身打造的绝佳Ruby教程。在讲述Ruby知识的过程中，始终从Rails开发实战出发，揭示Rails和Ruby之间的微妙关系，阐述Rails自身特有的技术、惯用法和设计理念，并用Rails开发了一个网上音乐店实例。最后还介绍了探索Rails源代码的各种技术，为你继续深入打下基础。'},\
                 {name:'Java Enterprise最佳实践', isbn:'1246192', author:'The OReilly Java Authors', price:38,img_url:'https://img3.doubanio.com/mpic/s1957104.jpg', description:'《Java Enterprise最佳实践》内容简介：Java 2企业版（J2EE）API已经改变了我们对企业计算的思维方式。不过，许多程序员都发现仅仅学习J2EE API是不够的。要使用Servlet、JDBC、XML、EJB和JSP来编写高效、健壮的企业级代码，可能是一项非常艰巨的任务。实际上，若想在编写J2EE应用代码方面成为一个专家，惟一的方法就是经过数年尝试与错误的历练。 毋庸讳言，《Java Enterprise最佳实践》将为你提供这些作者的一些经验之谈，从而为你答疑解惑。《Java Enterprise最佳实践》并非教你学习一组Java Enterprise库，而是传授给你如何将它们有效并高效地运用在分布式应用中。是否需要对编组代码进行单元测试？为什么需要正确地引导DOM？什么是MBean外观模式以及它在何时有用？为什么许多数据库开发人员在创建其模式时未能将国际化考虑在内？ 《Java Enterprise最佳实践》凝炼了畅销书作者们的真知灼见，'},\
                 {name:'Java应用程序设计接口(下册)--窗口工具箱和applet', isbn:'1031368', author:'(美)James Gosling,Frank Yellin,Java 小组', price:45,img_url:'https://img1.doubanio.com/mpic/s1022519.jpg', description:'1997年北京大学出版社出版的一本图书'},\
                 {name:'Java编程思想 （第4版）', isbn:'2130190', author:'[美] Bruce Eckel', price:108,img_url:'https://img3.doubanio.com/mpic/s27243455.jpg', description:'本书赢得了全球程序员的广泛赞誉，即使是最晦涩的概念，在Bruce Eckel的文字亲和力和小而直接的编程示例面前也会化解于无形。从Java的基础语法到最高级特性（深入的面向对象概念、多线程、自动项目构建、单元测试和调试等），本书都能逐步指导你轻松掌握。 从本书获得的各项大奖以及来自世界各地的读者评论中，不难看出这是一本经典之作。本书的作者拥有多年教学经验，对C、C++以及Java语言都有独到、深入的见解，以通俗易懂及小而直接的示例解释了一个个晦涩抽象的概念。本书共22章，包括操作符、控制执行流程、访问权限控制、复用类、多态、接口、通过异常处理错误、字符串、泛型、数组、容器深入研究、Java I/O系统、枚举类型、并发以及图形化用户界面等内容。这些丰富的内容，包含了Java语言基础语法以及高级特性，适合各个层次的Java程序员阅读，同时也是高等院校讲授面向对象程序设计语言以及Java语言的绝佳教材和参考书。 第4版特点： 适合初学者与专业人员的经典的面向对象叙述方式，为更新的Java SE5/6增加了新的示例和章节。  测验框架显示程序输出。'},\
                 {name:'Effective java 中文版（第2版）', isbn:'3360807', author:'Joshua Bloch', price:52,img_url:'https://img3.doubanio.com/mpic/s3479802.jpg', description:'本书介绍了在Java编程中78条极具实用价值的经验规则，这些经验规则涵盖了大多数开发人员每天所面临的问题的解决方案。通过对Java平台设计专家所使用的技术的全面描述，揭示了应该做什么，不应该做什么才能产生清晰、健壮和高效的代码。 本书中的每条规则都以简短、独立的小文章形式出现，并通过例子代码加以进一步说明。本书内容全面，结构清晰，讲解详细。可作为技术人员的参考用书。'},\
                 {name:'满月之夜白鲸现',isbn:'1220562',author:"片山恭一,豫人",price:18,img_url:"https://img3.doubanio.com/spic/s1747553.jpg",description:'那一年，是听莫扎特、钓鲈鱼和家庭破裂的一年'},\
                 {name: "塔希里亚故事集",isbn:'17604305',author:"吴淼",price:20,img_url:"https://img3.doubanio.com/spic/s24412503.jpg",description:"《幻•影小说:塔希里亚故事集(新版)》一改魔幻文学惯常创作思路，摒弃虚幻无谓的格斗厮杀，而以深邃的探索、思索见长。与这些思索遥相呼应的，是风格独具的绘画。作者吴淼利用剪影绘画技巧，营造出一个深沉凝重的塔希里亚世界。它是简约的，又是丰润的。这是魔幻的，也是烂漫的。《幻•影小说:塔希里亚故事集(新版)》不仅开创“幻·影小说”之先河，也在一个另类魔法传奇故事中，感悟生命，思索生命，创造生命。"},\
                 {name:"幻城",isbn:"1059406",author:"郭敬明",price:28,img_url:'https://img1.doubanio.com/mpic/s1100387.jpg',description:'这是一本奇特的书。一边是火族，一边是冰族，一边是火焰之城，一边是幻雪帝国。作品属于纯粹的虚构。对虚空的虚构，其实比对现实的摹写更难。相对于虚构的能力，我以为摹写的能力只是一个基本的能力，而虚构才是更高一层的能力，而且是区别文学是否进入风光境界的能力'},\
                 {name:'冰与火之歌（卷一）', isbn:'1336330', author:'[美] 乔治·R. R. 马丁', price:68,img_url:'https://img3.doubanio.com/mpic/s1358984.jpg', description:'美国著名科幻奇幻小说家乔治·R·R·马丁所著，是当代奇幻文学一部影响深远的里程碑式的作品。它于1996年刚一问世，便以别具一格的结构，浩瀚辽阔的视野，错落有致的情节和生动活泼的语言，迅速征服了欧美文坛。迄今，本书已被译为数十种文字，并在各个国家迭获大奖。 本书主要描述了在一片虚构的中世纪大陆上所发生的一系列相互联系的宫廷斗争、疆场厮杀、游历冒险和魔法抗衡的故事，全书七卷（包括未出的各卷）浑然一体，共同组成了一幅壮丽而完整的画卷。书名“冰与火”，为的是突出人性挣扎的含义，书中塑造了无数的人物，但其着眼点，却并非孤立地凸现英雄主义，奉献精神或奸猾阴谋，而是将书中人物放在一个“真人”的角度，写出他或她在时代和社会的旋涡中不同的境遇与选择。从写作上说，本书与莎翁的《哈姆雷特》颇有共通之处。从中，读者便能与之产生呼应，共同经历这冰与火的洗礼。 那么《冰与火之歌》究竟有什么独特之处，在阅读中有哪些地方需要关注呢？ 首先，本书采用了独特的视点人物写作手法（POV）。通俗地说，就好比一部大片，导演将摄影机装在不同人物的身上，并不断切换。整个故事，由甲人物以自身立场讲述一段后，便换为乙人物来讲述，以此类推，周而复始。翻开本书可看到，每章节的名称皆为一人物名，该人物便是本章的视点人物。这样的写法，不仅大大增强了代入感，尤为重要的是，它主观地限制了读者（通过视点人物的视野）获取信息和进行思考的广度，为书中错综复杂的线索设置提供了必要的帷幕。作者的另一巧思在于，相对于采取这一写法的同类作品常出现的时间线索混乱，叙事搅成一团等弊端，本书经过精心梳理后，每个章节的时间互不交叉，而是呈现精巧的上下承接的关系，虽然视点人物不同，但故事却在不断前进。 其次，本书每个章节张弛有度，节奏感非常强烈，能吸引人连续地阅读。作者在写作《冰与火之歌》之前，已获得多次雨果奖、星云奖、轨迹奖等等，并在好莱坞担任编剧长达十年之久，丰富的经历，使本书成为了他三十多年写作经验的总括和升华之作。在本书每个章节，读者都可以很轻松地发现其自身的起始、进行和高潮，本书的每一卷，也形成自身的起始、进行和高潮，乃至在由整个七卷组成的《冰与火之歌》，也呈现出这样完整的结构。不仅互相串联，其中更包含了无数的情节兴奋点。作者曾经说，担任编剧，最痛苦的是不能将自己的才华在四十五分钟一集的时间内释放出来，而本书，从某种意义上说，正是他对自身抱负的一种实现。 第三，这本书，诚如上面已提及的，其核心在于“人”本身。由是，它没有简单的答案，并不是一本可以懒洋洋浏览的书。它不仅包括无数扣人心弦的情节，更重要的是，它所描述的情景，往往是真实人生中无可回避，必须面对的东西。因为人本身是最复杂的。看过本卷《权力的游戏》的读者朋友，不妨在下列问题上作深入的思考，如琼恩·艾林死亡的真相，行刺布兰的真相，乃至琼恩的父母等等，相信作者最后会让你大吃一惊。同时，相对于其他的奇幻作品，习惯于主角落地百尺毫发无伤，或危机时刻总能化险为夷的读者，本书可能是一个真正的惊愕。在作者笔下，每个角色均以其真实的轨迹在运行，有成功，也有痛苦，甚至死亡，本书正是通过这样的构架翻动着读者的情绪。 第四，本书是典型的西方史诗奇幻文学。既然是史诗，其落脚点就是整个书中呈现的世界，关注的问题宏伟，全书的格局庞大。历史，人物，宗教，神话交织在一起，展示出一个亦幻亦真的世界。或许会有读者认为，本书更像一本历史小说，这种论断有其合理之处。马丁本人曾在采访中言道:“我喜欢历史小说，但历史小说最大的局限是结局已经基本注定，不论作者付出多大的巧思，都失去了最大的悬念点和高潮处-结尾。”所以，他选择了《冰与火之歌》这样一个虚构的世界。另一点值得关注的是，在奇幻文学必不可少的元素“魔法”的处理上，作者马丁秉承托尔金的精神，运用得非常谨慎，着意刻画神秘感。读者或许记得，《魔戒之王》虽是一部典型的奇幻作品，且出现大量的神灵和超自然现象，乃至伟大的法师甘道夫等等，但书中却没有具体描述一种魔法。针对这一特点，马丁曾经说“魔法等元素就好比调料，不用则无以凸现奇幻氛围，滥用则会串味。”在这一思想的指导下，相对于无数火球满天飞的“奇幻”作品，《冰与火之歌》之中的魔法显得非常精细、神秘和巧妙。 一直以来，国内的奇幻文坛苦于少有优秀奇幻文学作品的引进。少量以次充好，粗制滥造的作品，甚至使得文学界将在西方百花齐放，无比兴旺的幻想文学归入了少儿读物和幼稚作品一类。纵然在关注奇幻文学的读者群中，参差不齐的玄幻文学，也蒙蔽了人们的视线。透过本书的出版，阅读一本真正的奇幻作品，感受一下奇幻小说无穷的魅力，让她真正地扎下根来！ 可以想见，本书的成功，必将推动新一轮奇幻文学作品引进和阅读的风潮！'},\
                 {name:'哈利·波特与魔法石', isbn:'1041007', author:'[英] J. K. 罗琳', price:19.5,img_url:'https://img3.doubanio.com/mpic/s1990480.jpg', description:'《哈利·波特与魔法石》是“哈利·波特”系列的第一部。 一岁的哈利·波特失去父母后，神秘地出现在姨父姨妈家的门前。哈利在姨父家饱受欺凌，度过十年极其痛苦的日子。姨父和姨妈好似凶神恶煞，他们那混世魔王儿子达力——一个肥胖、娇惯、欺负人的大块头，更是经济对哈利拳脚相加。哈利的“房间”是位于楼梯口的一个又暗又小的碗橱。十年来，从来没有人为他过过生日。 但是在他十一岁生日那天，一切都发生了变化，信使猫头鹰带来了一封神秘的信：邀请哈利去一个他——以及所有读到哈利故事的人——会觉得望远难忘的、不可思议的地方——霍格沃茨魔法学校。 在魔法学校，哈利不仅找着了朋友，学会了空中飞行，骑着一把型号为光轮2000的飞天扫帚打魁地奇球，还得到了一件隐形衣。他发现那里的一切——从上课到吃饭到睡觉都充满了魔力，但是一块魔石出现，它与哈利的命运息息相关……'},\
                 {name:'华胥引（全二册）', isbn:'5916880', author:'唐七公子', price:39.8,img_url:'https://img3.doubanio.com/mpic/s4599550.jpg', description:'《华胥引(套装共2册)》主要内容包括：华胥一引，乱世成殇。琴弦震响于九州列国之上，无声惊动。这是一个发生在乱世的故事。城破之日，卫国公主叶蓁以身殉国，依靠鲛珠死而复生。当她弹起华胥调，便生死人肉白骨，探入梦境与回忆。幻术构成的曲谱里，尽是人世的辛酸与苦涩。而她与亡她国家的陈国世子一次一次于幻境中相遇，身份两重，缘也两重。清平华胥调，能不能让每个人追回旧日的思念，不再悲伤？'},\
                 {name:'盗墓笔记', isbn:'1948901', author:'南派三叔', price:26.8,img_url:'https://img3.doubanio.com/mpic/s4442295.jpg', description:'五十年前，一群长沙土夫子（盗墓贼）挖到一部战国帛书，残篇中记载了一座奇特的战国古墓的位置，但那群土夫子在地下碰上了诡异事件，几乎全部身亡。 五十年后，其中一个土夫子的孙子在先人笔记中发现了这个秘密，他纠集了一批经验丰富的盗墓高手前去寻宝。但谁也没有想到，这个古墓中竟然有着这么多诡异的事物：七星疑棺、青眼狐尸、九头蛇柏…… 这神秘的墓主人到底是谁，他们到底能不能找到真正的棺椁？为什么墓中还有那么多谜团无法破解？后来发现的海底诡异船墓、秦岭上的万年神木以及崇山峻岭中的天宫雪墓与这座古墓又有着怎样的关系？'},\
                 ])