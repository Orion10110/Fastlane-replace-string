describe Fastlane::Actions::ReplaceStringAction do
  describe '#run' do
    it 'prints a message' do
      expect(Fastlane::UI).to receive(:message).with("The replace_string plugin is working!")

      Fastlane::Actions::ReplaceStringAction.run(nil)
    end
  end
end
