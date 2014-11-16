require 'test_helper'

class ArtifactTest < ActiveSupport::TestCase
	def test_init
		artifact = Artifact.new
		artifact.description = "Hello I'm the description"
		artifact.name = "This is the name"

		assert_not_nil(artifact, "artifact is nil")
		assert_not_nil(artifact.description, "description is nil")
		assert_not_nil(artifact.name, "name is nil")
	end

	def test_practice_association
		artifact = Artifact.new
		artifact.practice = Practice.new
		assert_not_nil(artifact.practice)
	end
end
