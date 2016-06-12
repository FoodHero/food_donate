app.controller('DinnerTableController', ['$scope',
    function($scope){
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
            }
        }

        self.openDonation = function(donationModel){
            donationModel.opened = !donationModel.opened;
        }

        self.completeDonation = function(donationModel){
            donationModel.completed = !donationModel.completed;
        }
    }]);
