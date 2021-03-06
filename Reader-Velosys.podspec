Pod::Spec.new do |s|
	s.name			= 'Reader-Velosys'
	s.version		= '2.8.3'
	s.summary		= 'An open-source PDF viewing framework'
	s.author = {
		'Julius Oklamcak' => 'joklamcak@gmail.com'
	}
	s.source = {
		:git => 'https://github.com/Velosys/Reader-Velosys.git',
		:tag => '2.8.3'
	}
	s.platform = :ios, '7.0'
	s.license	= 'MIT'
	s.source_files = 'Sources/*.{h,m}'
	s.requires_arc = true
	s.resource = 'Graphics/Reader-Resources.bundle'
end