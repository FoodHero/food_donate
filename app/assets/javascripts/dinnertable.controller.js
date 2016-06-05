app.controller('DinnerTableController', ['$scope',
    function($scope){
<<<<<<< HEAD
    var self = this;
        self.test = "This is a test";
        self.donations = {
            freebirds : {
                opened: false
            },
            heb: {
                opened: false
            },
            mobileLoaves: {
                opened: false
            },
            unitedWay: {
                opened: false
=======
        var self = this;
        self.test = "This is a test";
        self.donations = {
            freebirds : {
                opened: false,
                completed: false
            },
            heb: {
                opened: false,
                completed: false
            },
            mobileLoaves: {
                opened: false,
                completed: false
            },
            unitedWay: {
                opened: false,
                completed: false
>>>>>>> origin/master
            }
        }

        self.openDonation = function(donationModel){
            donationModel.opened = !donationModel.opened;
        }

<<<<<<< HEAD




}]);
=======
        self.completeDonation = function(donationModel){
            donationModel.completed = !donationModel.completed;
        }
    }]);
>>>>>>> origin/master
