
@@include('partials/_head.html', { "title" : "Elements" })



<style>
    .site {
        padding-top: 40px;
    }
    [data-row] > * {
        min-height: 150px;
        background: #eee;
        border: 1px solid #ccc;
    }
    section {
        padding: 0 0 40px;
        border: 1px solid #eee;
        margin-bottom: 40px;
        padding: 0 20px 20px;
    }
    section:before {
        display: block;
        font-weight: bold;
        background: #eee;
        padding: 10px 20px;
        margin: 0 -20px 40px -20px;
    }

    .headings:before {
        content: "Headings";
    }
    .paragraphs:before {
        content: "Paragraphs";
    }
    .links:before {
        content: "Links";
    }
    .blockquotes:before {
        content: "Block Quotes";
    }
    .lists:before {
        content: "Lists";
    }
    .forms:before {
        content: "Forms";
    }
    .tables:before {
        content: "Tables";
    }
    .grids:before {
        content: "Grid";
    }

</style>





<body>
@@include('../svg/symbol/svg/sprite.symbol.svg')

    <svg class="svg-checkmark-dims">
      <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#checkmark"></use>
    </svg>

    <svg class="svg-facebook-dims">
      <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#facebook"></use>
    </svg>

    <svg class="svg-googleplus-dims">
        <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#googleplus"></use>
    </svg>

    <svg class="svg-menu-dims">
      <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#menu"></use>
    </svg>

    <svg class="svg-twitter-dims">
      <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#twitter"></use>
    </svg>

    <!--- MAIN SITE CONTENT -->
    <main class="site grid">

      <section class="headings">
          <h1 data-heading="h1">Heading 1</h1>
          <h2 data-heading="h2">Heading 2</h1>
          <h3 data-heading="h3">Heading 3</h1>
          <h4 data-heading="h4">Heading 4</h1>
          <h5 data-heading="h5">Heading 5</h1>
          <h6 data-heading="h6">Heading 6</h1>
      </section>

      <section class="paragraphs">
          <p>All right me luvver ipsum dolor sit amet in listen to yourself dolore theys. As-dal ceptible lectric member dollop voluptate keener tamorra anim thee listen to yourself safternun ginormous commodo zider. In oo done it he dos it masarge Cane Shum ohm discolated smorning waz satter listen to yourself enim ungray et sint. Oozee brissle incididunt commodo, ex hark at ee tight ea me luvver consequat dinnum keener. Proident irure ut, ut alright me babber lectric ungray hark at ee dolore ullamco idut ex.</p>
          <p>Me eds erting gashead ea member ungray bemmie dont do that, mind oozee tamorra. Alright me babber ut excepteur eadfit Cane Shum. Waz satter bemminser fornbree cillum tiz, you gone and done it dolore incididunt ad irure in anim enim. Id adipisicing enim minim, et voluptate aute cillum. Cane Shum cillum aliqua minim. Mind id alright me babber casnt, mint in it cupidatat aliquip brissle sunt eu exercitation aute est.</p>
      </section>

      <section class="links">
          <a href>Link Example</a>
          <a href data-button>Link Button Example</a>
      </section>

      <section class="blockquotes">
          <blockquote>
              <p>This is a blockquote</p>
              <cite>- Citation</cite>
          </blockquote>
      </section>

      <section class="lists">
          <ul>
             <li>Lorem ipsum dolor sit amet, consectetuer adipiscing elit.</li>
             <li>Aliquam tincidunt mauris eu risus.</li>
             <li>Vestibulum auctor dapibus neque.</li>
          </ul>
          <ol>
             <li>Lorem ipsum dolor sit amet, consectetuer adipiscing elit.</li>
             <li>Aliquam tincidunt mauris eu risus.</li>
             <li>Vestibulum auctor dapibus neque.</li>
          </ol>
          <ul class="list--reset">
             <li>Lorem ipsum dolor sit amet, consectetuer adipiscing elit.</li>
             <li>Aliquam tincidunt mauris eu risus.</li>
             <li>Vestibulum auctor dapibus neque.</li>
          </ul>
      </section>


      <section class="forms">
          <div class="form" data-form>
              <label class="form-field">
                  <span class="label--field">Text</span>
                  <input type="text">
              </label>

              <label class="form-field">
                  <span class="label--field">Select</span>
                  <div class="form-select">
                      <select name="" id="">
                          <option value="">Option 1</option>
                          <option value="">Option 2</option>
                          <option value="">Option 3</option>
                      </select>
                  </div>
              </label>

              <label class="form-field">
                  <span class="label--field">Text Area</span>
                  <textarea name="" id="" cols="30" rows="10"></textarea>
              </label>

              <div class="form-field">
                  <div class="label--field">Radio Input (block)</div>

                  <div class="radio">
                      <input id="radio2" type="radio" name="event" value="train" checked>
                      <label for="radio2">Radio Option</label>
                  </div>
                  <div class="radio">
                      <input id="radio3" type="radio" name="event" value="train" checked>
                      <label for="radio3">Radio Option</label>
                  </div>
              </div>

              <div class="form-field">
                  <div class="label--field">Checkbox Input (block)</div>

                  <div class="checkbox">
                      <input id="id1" type="checkbox" checked>
                      <div class="checkbox__wrap">
                          <svg class="icon icon--check"><use xlink:href="#svg-checkmark"></use></svg>
                      </div>
                      <label for="id1">Checkbox Option</label>
                  </div>

                  <div class="checkbox">
                      <input id="id2" type="checkbox" checked>
                      <div class="checkbox__wrap">
                          <svg class="icon icon--check"><use xlink:href="#svg-checkmark"></use></svg>
                      </div>
                      <label for="id2">Checkbox Option</label>
                  </div>
              </div>
              <button type="button" data-button="light">Submit</button>
              <input type="button" value="Submit" data-button>
              <input type="submit" value="Submit" data-button="dark">
          </div>

      </section>

      <section class="forms">
          <div class="form form--inline" data-form>
              <label class="form-field">
                  <span class="label--field">Text</span>
                  <input type="text">
              </label>

              <label class="form-field">
                  <span class="label--field">Select</span>
                  <div class="form-select">
                      <select name="" id="">
                          <option value="">Option 1</option>
                          <option value="">Option 2</option>
                          <option value="">Option 3</option>
                      </select>
                  </div>
              </label>

              <label class="form-field">
                  <span class="label--field">Text Area</span>
                  <textarea name="" id="" cols="30" rows="10"></textarea>
              </label>

              <div class="form-field">
                  <div class="label--field">Radio Input (inline)</div>

                  <div class="radio radio--inline">
                      <input id="radio2" type="radio" name="event" value="train" checked>
                      <label for="radio2">Radio Option</label>
                  </div>
                  <div class="radio radio--inline">
                      <input id="radio3" type="radio" name="event" value="train" checked>
                      <label for="radio3">Radio Option</label>
                  </div>
              </div>

              <div class="form-field">
                  <div class="label--field">Checkbox Input (inline)</div>
                  <div class="checkbox checkbox--inline">
                      <input id="id1" type="checkbox" checked>
                      <div class="checkbox__wrap">
                          <svg class="icon icon--check"><use xlink:href="#svg-checkmark"></use></svg>
                      </div>
                      <label for="id1">Checkbox Option</label>
                  </div>

                  <div class="checkbox checkbox--inline">
                      <input id="id2" type="checkbox" checked>
                      <div class="checkbox__wrap">
                          <svg class="icon icon--check"><use xlink:href="#svg-checkmark"></use></svg>
                      </div>
                      <label for="id2">Checkbox Option</label>
                  </div>
              </div>
              <button type="button" data-button="light">Submit</button>
              <input type="button" value="Submit" data-button>
              <input type="submit" value="Submit" data-button="dark">
          </div>

      </section>


      <section class="grids">
          <div data-row>
              <div data-columns="1/4"></div>
              <div data-columns="1/4"></div>
              <div data-columns="1/4"></div>
              <div data-columns="1/4 last"></div>
          </div>

          <div data-row>
              <div data-columns="1/3"></div>
              <div data-columns="1/3"></div>
              <div data-columns="1/3 last"></div>
          </div>

          <div data-row>
              <div data-columns="1/2"></div>
              <div data-columns="1/2 last"></div>
          </div>

          <div data-row>
              <div data-columns="2/3"></div>
          </div>

          <div data-row>
              <div data-columns="3/4"></div>
          </div>

          <div data-row>
              <div data-columns="full"></div>
          </div>
      </section>

      <section class="tables">
          <table class="table">
              <tr>
                  <th>Table Heading</th>
                  <th>Table Heading</th>
                  <th>Table Heading</th>
              </tr>
              <tr>
                  <td>Table Cell</td>
                  <td>Table Cell</td>
                  <td>Table Cell</td>
              </tr>
              <tr>
                  <td>Table Cell</td>
                  <td>Table Cell</td>
                  <td>Table Cell</td>
              </tr>
          </table>
      </section>

    </main>
    <!-- /SITE CONTENT -->

@@include('partials/_foot.html')
