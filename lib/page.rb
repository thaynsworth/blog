class Page
	
	def initialize(options = {})
		header = options["header"]
		article = options[:article]
		timestamp = options[:timestamp]
		
		@header = ""
		@article = ""
		@timestamp = nil
	end

	def header
		@header
	end

	def article
		@article
	end

	def timestamp
		@timestamp
	end

	def to_s
		"Header: #{header}\nTime: #{timestamp}\nArticle: #{article}"
	end

	def header=(title)
		@header = title
	end

	def article=(words)
		@article = words
	end

	def timestamp=(time)
		@timestamp = time
	end

end