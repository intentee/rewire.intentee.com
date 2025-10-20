fn template(context, props, content) {
  context.assets.add("resources/css/page-homepage.css");

  component {
    <LayoutMinimal>
      <div class="homepage">
        <h1 class="homepage__title">
          Build code&#8209;free applications
        </h1>
        <div class="homepage__details">
          <div class="homepage__details__section">
            <h2>What is it?</h2>
            <p>
              Next generation conversational no-code for building systems without traditional code and UI.
            </p>
          </div>
          <div class="homepage__details__section">
            <h2>Who made this?</h2>
            <p>
              This is an <a href="https://intentee.com">Intentee</a> project.
            </p>
          </div>
          <div class="homepage__details__section">
            <h2>For whom?</h2>
            <p>
              Domain experts who need to build solutions independently and without the bottlenecks of traditional software processes.
            </p>
          </div>
          <div class="homepage__cta">
            <div class="homepage__cta__button">
              Release date to be announced
            </div>
          </div>
        </div>
      </div>
    </LayoutMinimal>
  }
}
