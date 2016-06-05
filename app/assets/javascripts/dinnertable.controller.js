app.controller('DinnerTableController', ['$scope',
    function($scope){
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
            }
        }

        self.openDonation = function(donationModel){
            donationModel.opened = !donationModel.opened;
        }





}]);