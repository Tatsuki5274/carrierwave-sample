module PostsHelper
	def download_file(col, path)
		Carrierwave::EncrypterDecrypter::Downloader.decrypt(@post,mounted_as: :avatar)
		File.open(path, 'r') do |f|
			send_data f.read, type: MIME::Types.type_for(path).first.content_type, disposition: :inline, :filename => File.basename(path)
		end
		File.unlink(path)
	end
end
