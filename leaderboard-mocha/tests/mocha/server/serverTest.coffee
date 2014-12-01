MochaWeb?.testOnly ->
    describe "Server initialization", ->
      it "should insert players into the database after server start", ->
        chai.assert(Players.find().count() > 0)
