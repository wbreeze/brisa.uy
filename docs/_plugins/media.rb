module Jekyll
  class VideoTag < Liquid::Tag

    def initialize(tag_name, text, tokens)
      super
      @text = text
    end

    def render(context)
      <<~TEXT
        <video controls>
          <source src='#{@text}' type='video/mov'/>
        </video>"
      TEXT
    end

  end

  class AudioTag < Liquid::Tag

    def initialize(tag_name, text, tokens)
      super
      @text = text
    end

    def render(context)
      "<audio controls src='#{@text}'></audio>"
    end

  end
end

Liquid::Template.register_tag('video', Jekyll::VideoTag)
Liquid::Template.register_tag('audio', Jekyll::AudioTag)
