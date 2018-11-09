class Paragraph < ApplicationRecord
  belongs_to :document
  validates :document_id, :body, presence: true

  audited only: :body
end
