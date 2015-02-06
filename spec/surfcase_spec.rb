require './lib/surfcase'

describe 'surfcase' do
	it 'coverts "surfspot" to "SuRfSpOt"' do
		expect('surfspot'.surfcase).to eq 'SuRfSpOt'
	end


	it 'converts "Colourless green ideas sleep furiously" to "CoLoUrLeSs GrEeN iDeAs SlEeP fUrIoUsLy"' do
		expect('Colourless green ideas sleep furiously'.surfcase).to eq  'CoLoUrLeSs GrEeN iDeAs SlEeP fUrIoUsLy'
	end
end
