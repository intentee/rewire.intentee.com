fn template(context, props, content) {
  context.assets.add("resources/css/page-homepage.css");

  component {
    <LayoutMinimal>
      <div class="homepage">
        <div class="homepage__product-name">
          Rewire - Developed by <a href="https://intentee.com">Intentee</a>
        </div>
        <h1 class="homepage__title">
          Build code-free applications
        </h1>
        <div class="homepage__details">
          <div class="homepage__details__section">
            <h2>What is it?</h2>
            <p>
              Next generation conversational no-code for building systems without traditional code and UI.
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
