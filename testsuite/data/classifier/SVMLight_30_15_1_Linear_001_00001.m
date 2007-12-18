accuracy = 1e-08
classifier_C = 30
classifier_accuracy = 1e-06
kernel_arg0_scale = 1.5
name = 'SVMLight'
classifier_num_threads = 1
kernel_name = 'Linear'
data_train = [0.928018918, 1.47350727, 0.318786849, 1.37329346, 0.627943714, 1.15136388, 0.854210839, 1.37312584, 0.569255587, 0.551169401, 0.988943837, 0.700823415, 1.96496636, 0.268649608, 0.310151609, 1.72769182, 0.427350474, 0.771872529, 1.46807848, 0.42550457, 0.24106634, 1.96111145, 0.63113215, 0.191288585, 0.144707964, 0.818008414, 0.176946736, 0.529670035, 0.657112501, 1.47729199, 0.24569683, 1.08022432, 1.75209873;0.144363572, 0.0729511873, 1.60908534, 0.382613134, 1.63839456, 1.22105351, 1.76426525, 0.841313364, 0.255740479, 0.0586274094, 1.51213279, 0.441982062, 0.274073947, 0.456731911, 0.821357126, 1.38891156, 0.864823086, 0.833240959, 1.47976986, 0.776759736, 0.140937562, 1.65009054, 1.41632643, 0.148195771, 0.041103612, 0.423994198, 0.822602298, 0.1713243, 0.309674767, 1.10578645, 0.653443702, 0.72727544, 1.79327447;1.60421201, 1.76526447, 0.893038175, 0.672820516, 1.62877714, 1.79206315, 0.353973303, 1.63953063, 0.283827246, 1.3984254, 0.365788548, 1.98817136, 0.750669065, 1.89500748, 0.973255991, 0.0590414371, 0.40057857, 0.815070565, 0.259319503, 0.259778978, 0.437167723, 0.484995872, 0.0170657247, 0.891049045, 1.27293314, 0.782031847, 1.23730779, 0.284416557, 0.653075078, 1.85511132, 0.457560733, 0.807674079, 0.88550074;0.716739908, 0.471115215, 1.12034877, 0.192585642, 0.94537752, 1.55782631, 1.02787308, 0.499185836, 0.785215102, 0.42548601, 0.841899933, 1.82133848, 0.0505767068, 0.84029606, 0.480447833, 0.0560893305, 1.16999936, 0.982103417, 0.302704647, 1.2918777, 0.177048967, 0.718814317, 1.29572224, 1.50184278, 1.69484795, 0.596134496, 0.183948501, 0.28790161, 0.791124756, 0.516696181, 0.249009936, 1.23336513, 1.79640326;0.886723791, 0.313641661, 0.102752849, 0.277504869, 1.69003998, 0.138485495, 0.349475507, 0.374912762, 0.879443273, 0.431518668, 1.35991701, 0.904502469, 1.81414908, 0.323941537, 0.632567429, 1.15954465, 1.55342667, 0.798064865, 1.74743936, 1.4762363, 0.426029308, 1.24538206, 1.0857591, 1.45418483, 0.682771386, 0.588284278, 0.878398442, 0.587530014, 0.570312209, 0.966996748, 0.0256335242, 0.086451792, 1.47208723;0.598552837, 1.57588684, 1.28377258, 1.75149689, 0.990117752, 1.9442548, 0.00260039039, 0.589164114, 1.19465362, 0.987482083, 1.12509626, 0.818885108, 0.825365462, 0.633053037, 0.460003722, 0.97677422, 0.352332117, 0.213062424, 0.888665237, 0.626149068, 0.858302046, 0.231581407, 1.55514918, 1.10445824, 1.80043825, 1.66375404, 0.565216791, 0.305053257, 0.198500404, 1.21996505, 0.814719309, 0.3998394, 0.319007432;0.497399594, 1.49654017, 0.313616747, 0.296270144, 1.64706457, 0.242217848, 0.829246949, 0.22309509, 1.02974402, 0.380371197, 1.87504817, 0.614723792, 0.832658587, 0.832107497, 0.759757653, 1.81190719, 0.889930603, 1.42788822, 0.133647092, 1.57511858, 1.26338233, 0.36188663, 0.124739492, 1.01640269, 0.969101041, 0.863562365, 0.391913367, 1.14747378, 1.06122864, 0.569952869, 0.480933598, 0.21507025, 0.975088036;1.52806473, 0.89574388, 1.0352314, 0.0850683693, 0.126631324, 0.126949736, 1.59910927, 0.853071434, 1.98291735, 0.237232212, 0.807660861, 0.821542988, 0.66904255, 1.61823648, 0.579245233, 1.35357861, 0.473981035, 0.365034308, 0.37492899, 0.169612315, 1.22502335, 1.23807507, 1.22496386, 1.26343589, 0.57834495, 0.317261505, 0.935474398, 0.701981955, 1.09333489, 0.309573915, 0.770271039, 0.97498145, 0.194333974;1.35954084, 1.23456373, 0.78776503, 0.324533543, 0.207779888, 1.14485585, 0.539746262, 0.334772379, 0.284802412, 0.666627141, 1.38980407, 1.88310385, 1.34850894, 1.31942811, 0.82814632, 0.23512196, 0.980328434, 0.551715485, 1.01806565, 0.0576603671, 0.194974948, 0.788361748, 0.767992167, 0.757384096, 0.481757246, 1.93905304, 0.262605222, 1.49024793, 0.769346587, 0.91726484, 0.00743562807, 0.0242563528, 1.55738018;0.197954552, 0.372901104, 0.977210748, 0.241752294, 1.0916048, 0.858290752, 1.29339617, 0.194626751, 1.76672596, 1.41693516, 0.883608273, 0.0189727407, 1.94659885, 0.520859616, 0.342451144, 0.754256776, 1.53693186, 0.470873875, 1.65651061, 0.731477187, 0.9695143, 1.98705007, 1.80159612, 1.38804702, 0.563225455, 0.797524919, 0.744721509, 0.5234112, 1.15569535, 0.124825607, 0.867402187, 0.0171479972, 0.757626206;0.93035825, 1.41261857, 0.77780824, 1.88832067, 0.900614155, 0.790213871, 0.777735486, 0.667887732, 0.0485150166, 0.956544638, 0.409642054, 1.56375583, 0.789027721, 0.829802496, 0.0410972367, 1.85394043, 0.148307434, 0.90890506, 0.0478455236, 0.663941666, 1.34070956, 0.306337396, 0.908273216, 1.29314628, 0.895440176, 1.36009732, 1.8783601, 0.306575548, 1.97090347, 0.910062371, 1.05268122, 1.72039166, 0.49688203]
classifier_labels = [-1, 1, 1, 1, 1, -1, -1, -1, 1, -1, 1, 1, 1, -1, -1, 1, 1, -1, 1, -1, 1, -1, 1, -1, -1, -1, -1, 1, -1, 1, 1, -1, -1]
classifier_tube_epsilon = 0.01
classifier_epsilon = 0.0001
data_test = [1.65135642, 0.0945149227, 1.12620343, 0.450057414, 1.45396332, 0.52342234, 1.70881652, 0.541476162, 0.0401007765, 1.16255296, 1.13171642, 0.123871063, 0.231495922, 1.23745488, 0.471844401, 0.729973844, 0.742879942, 1.2970183, 1.07610302, 1.13872378, 0.438668347, 0.91789819, 0.95911612, 0.069340394, 1.80077827, 0.0451589494, 0.0213680151, 0.677461133, 0.297086439, 0.871721566, 1.18881108, 0.979811584, 0.964803536, 0.192479099, 1.89446945, 0.331532799, 0.207583407, 0.571495324, 0.659278239, 1.93181247, 0.2892495, 0.639289879, 1.04320441, 1.23080336, 0.612313837, 1.02710589, 0.745620028, 0.010874228, 0.126613117, 0.239778284, 0.842918647;0.321364723, 1.06880921, 0.417361221, 0.245147102, 1.01327395, 0.615330683, 0.368945996, 0.674917358, 0.934905508, 0.228103487, 0.392987044, 1.75728752, 1.00479721, 1.45580314, 0.107384974, 0.549772645, 0.696552894, 0.674573945, 0.628861706, 1.67987001, 0.907999739, 0.708950386, 1.18195583, 1.01664758, 1.67421019, 1.12044672, 0.860479677, 1.72652901, 1.24823367, 0.534179476, 0.240288678, 0.43217448, 0.700191089, 0.211209753, 0.68448393, 0.620090937, 1.36543603, 0.110859552, 0.0147206159, 1.42181235, 0.301589726, 0.5020605, 0.327583472, 0.45389834, 0.849987237, 1.00930619, 0.201053552, 0.188763381, 0.0794777646, 1.28503446, 1.23696547;0.482396205, 0.165093133, 0.274971777, 1.79166489, 0.114716713, 1.98031022, 0.52622146, 0.735984873, 1.09665499, 0.0386845285, 0.98907397, 0.00409168621, 1.28221451, 0.879412159, 1.34018586, 0.411737966, 0.277062252, 0.886496407, 1.01487597, 1.21188311, 0.0482144051, 0.50524695, 0.942270176, 0.278554634, 0.699270041, 0.977243214, 1.20308995, 0.845863411, 1.77023239, 0.91097825, 1.74895092, 0.330612397, 0.692752923, 0.333209883, 0.309859339, 0.819035011, 1.232422, 0.193852347, 1.74951843, 1.77647953, 0.620735279, 0.380575698, 1.43719545, 1.41530686, 0.373888063, 0.104315174, 0.0126911945, 0.171404782, 1.48542441, 0.443024693, 1.11961046;0.0794418674, 1.44929167, 1.9411179, 0.900673985, 0.613757379, 0.343219653, 0.038366946, 0.0336994203, 0.5881546, 1.111976, 1.44909344, 0.115648767, 0.931636849, 0.00943914486, 1.71060836, 0.660421804, 1.80594901, 1.13144616, 0.408994582, 1.36683654, 0.290865336, 1.59946312, 0.133439913, 0.260048552, 0.871984136, 1.78506049, 1.11726841, 0.817773572, 0.637243075, 1.01332734, 0.897102513, 0.910366475, 1.80906981, 1.41846136, 1.55851378, 0.298769612, 0.902690402, 0.378937593, 0.311162007, 0.0274181524, 1.61180055, 0.73708167, 0.54247347, 0.947083349, 1.64602218, 0.701847635, 0.986649101, 0.994697696, 0.229762683, 0.982632319, 0.259467845;0.640182002, 0.918699443, 0.200133265, 0.833715096, 0.382953501, 1.3440361, 0.835973719, 0.386924071, 1.64066014, 0.218623855, 0.396872344, 1.15571051, 0.579481741, 0.619815529, 1.66194937, 0.555941878, 0.494463289, 0.543323154, 1.24020793, 1.74603706, 1.76140305, 0.823882791, 0.813728196, 1.01999751, 1.30916345, 1.43873251, 0.560109384, 0.449583409, 0.320612586, 1.3292254, 0.399462928, 1.38304392, 0.464719165, 1.91984191, 0.541397877, 1.21734138, 0.431809581, 1.89354973, 0.663837016, 1.8576716, 0.394945893, 0.536964466, 0.280905217, 0.614468089, 0.459254671, 0.139253371, 0.531391923, 0.310297688, 1.9936226, 0.883901602, 0.712878766;1.17547542, 1.37571796, 0.114381965, 0.200303815, 0.365505655, 0.0385426482, 0.626557172, 0.862776542, 1.69601042, 1.37477202, 0.906123348, 0.114844935, 0.566989311, 0.824124983, 0.365304123, 1.59930647, 0.0372335209, 1.64361081, 0.556512743, 1.68086789, 0.0110020259, 1.38771907, 1.92527956, 0.231844809, 1.99784251, 1.50644072, 0.667343452, 1.0514908, 0.194409399, 0.322660722, 0.627387923, 1.68634281, 0.700208384, 0.8317079, 0.237293836, 1.34508442, 1.61645241, 0.64030984, 1.96763758, 0.727366798, 0.00326997904, 0.564263673, 0.242845903, 0.343359015, 0.6233149, 0.870867292, 0.222723279, 0.253101833, 1.47149045, 0.725160532, 0.51068525;0.034760678, 1.06634856, 0.521383673, 0.330665658, 1.32884212, 0.959730815, 0.00110353359, 0.534031558, 0.265256253, 0.222865836, 1.18279352, 1.1368392, 0.376128894, 0.494213986, 1.48729116, 0.91606405, 0.96356916, 0.559325518, 1.8326743, 0.651701711, 0.431902532, 0.992494001, 0.29189699, 1.08984951, 0.293306335, 0.677639029, 1.07874259, 1.63199372, 0.411921361, 0.13658276, 0.266348643, 1.03750214, 0.11303941, 1.4556784, 1.5390127, 0.394614416, 1.94937517, 0.788678524, 0.0814614502, 0.61884345, 0.37248869, 0.501290375, 0.102848769, 0.499000869, 0.957726671, 1.47360059, 1.97415397, 1.51646479, 0.209377855, 0.112503717, 1.6656141;0.00424461308, 0.736174715, 0.0658500686, 1.07153127, 1.26503838, 1.59532524, 0.994616025, 0.127507856, 0.197620036, 1.51622054, 0.598018768, 0.685206439, 1.76612593, 0.23643853, 0.839737645, 0.985563983, 1.24147491, 0.853627828, 1.31272753, 0.0701863048, 0.206119359, 1.38823929, 0.658159206, 0.0557948738, 0.313727775, 0.395572926, 0.794796649, 0.412078689, 0.905832316, 0.327600198, 0.832230464, 0.210699906, 1.04016224, 0.406990317, 0.203391925, 1.23348782, 0.314597416, 0.387059843, 0.309402494, 1.62616696, 0.408518386, 1.39252931, 1.682648, 0.324170703, 1.80683212, 1.20009162, 0.705370191, 1.58559188, 0.630414313, 1.41506527, 0.351119419;0.802452604, 1.41232009, 0.170917463, 0.892646217, 0.630135589, 0.705414262, 0.961019162, 0.789311495, 1.44914581, 1.95787294, 0.751193141, 1.86828659, 1.49095451, 0.423652225, 0.119969607, 0.232930035, 0.0335255701, 0.270249312, 0.910772512, 0.474660743, 0.754540433, 0.396673792, 1.82859657, 0.0841907413, 0.233159524, 0.706908645, 1.6426, 0.222345707, 0.0964979889, 0.681916832, 0.952418358, 0.86528564, 0.13203575, 0.406976473, 0.816293243, 0.251699693, 1.63993024, 1.35684165, 1.94388287, 1.90309084, 1.25221502, 1.32163895, 1.68149353, 1.45280296, 0.435612803, 0.169720981, 0.0722323282, 0.909530483, 1.41801967, 0.348005109, 1.62182137;0.505321861, 1.2433648, 0.220389761, 1.79941134, 0.0469191364, 0.947841427, 1.60263666, 1.40004346, 1.88655832, 0.367027369, 0.249215458, 0.333240162, 0.202178187, 0.888730356, 0.913853448, 0.288524417, 1.08544782, 1.52429543, 1.8913631, 0.557617242, 0.876744601, 1.05911459, 0.194168398, 0.772516843, 0.293724794, 1.1119653, 1.59818041, 0.573797841, 1.8799297, 1.54013332, 1.6578396, 0.627144397, 0.324241567, 0.716859606, 1.68141411, 0.266793565, 0.28285983, 0.102058274, 0.52247711, 0.697244654, 0.558321483, 0.467823612, 0.314004247, 0.156710622, 0.252301654, 1.20179609, 0.394068769, 0.635099867, 0.441632793, 1.37881235, 0.603396947;0.171207424, 0.701466289, 0.926907018, 0.0118069195, 0.791223776, 0.107330208, 0.0677610769, 0.175424465, 0.809546083, 0.686973173, 0.496487765, 0.556691831, 1.6264356, 0.439608305, 0.0424222215, 1.8249318, 0.565241138, 0.695026417, 1.01628144, 0.860071345, 0.431502494, 1.90499878, 1.51929872, 0.258308139, 1.11860159, 1.24771273, 1.81829436, 0.679271129, 0.530910537, 1.58625138, 1.11393951, 0.610316149, 0.209668588, 0.491955732, 0.0554303986, 0.21175783, 1.74789682, 0.958369189, 0.211482993, 1.01308696, 1.81388675, 1.58775607, 0.488992897, 0.704106946, 0.248145692, 0.112417373, 1.65615463, 0.458017634, 1.92292379, 0.125649793, 1.4763807]
classifier_bias = -1.10328699469
data_type = 'double'
classifier_alphas = [-1.72540912, -15.8319097, -3.5811098, -26.6253718, -30, -30, -30, -18.6850412, -30, -30, 3.42275227, 30, 14.8776427, 10.583498, 30, 7.91793723, 30, 13.9794966, 0.789596854, 14.8779178, 30, 30]
classifier_type = 'kernel'
classifier_support_vectors = [0, 5, 6, 13, 14, 19, 21, 24, 25, 26, 1, 2, 4, 8, 11, 12, 16, 20, 22, 27, 29, 30]
data_class = 'rand'
feature_class = 'simple'
classifier_classified = [0.926120397, 1.49191133, -5.08713841, -3.32481396, 0.912696408, -0.644795584, -0.0965157322, 0.909077074, 2.10349572, 0.749310981, -1.50799878, 3.88753839, -0.385616537, 1.46159061, -2.83202321, 1.58458353, -3.75805693, -0.56812182, 0.786149833, 1.1837233, 0.644144243, -0.827897861, 4.16650113, 1.02466739, 2.38053036, -0.410301693, -1.10898316, 1.82942993, -2.65703169, -3.18757239, -3.56465636, 2.14049336, -3.20017913, -0.00970378723, -2.83028099, 2.48968896, 3.16101264, 1.79101003, 1.88886114, 2.48959961, -4.39806992, -0.2273741, -1.47271597, -2.14818206, -0.973319141, 1.18218666, -1.11263994, -0.242832522, 1.81222846, -0.125534972, 1.82288785]
feature_type = 'Real'
