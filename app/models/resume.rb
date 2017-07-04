class Resume < ApplicationRecord
validates :content, presence: true

mount_uploader :attachment, AttachmnetUploader

belongs_to :user
belongs_to :job
end
