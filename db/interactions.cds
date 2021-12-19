namespace app.interactions;

<<<<<<< HEAD
using { Country } from '@sap/cds/common';
=======
using {Country} from '@sap/cds/common';

>>>>>>> ac71c87c755befcae09675160a78909add5035e7
type BusinessKey : String(10);
type SDate : DateTime;
type LText : String(1024);


entity Interactions_Header {
<<<<<<< HEAD
  key ID : Integer;
  ITEMS  : Composition of many Interactions_Items on ITEMS.INTHeader = $self;
  PARTNER  : BusinessKey;
  LOG_DATE  : SDate;
  BPCOUNTRY	: Country;

};
entity Interactions_Items {

	key INTHeader : association to Interactions_Header;
	key TEXT_ID : BusinessKey;
		LANGU	: String(2);
		LOGTEXT	: LText;
};
=======
    key ID        : Integer;
        ITEMS     : Composition of many Interactions_Items
                        on ITEMS.INTHeader = $self;
        PARTNER   : BusinessKey;
        LOG_DATE  : SDate;
        BPCOUNTRY : Country;

};

entity Interactions_Items {

    key INTHeader : Association to Interactions_Header;
    key TEXT_ID   : BusinessKey;
        LANGU     : String(2);
        LOGTEXT   : LText;
};
>>>>>>> ac71c87c755befcae09675160a78909add5035e7
