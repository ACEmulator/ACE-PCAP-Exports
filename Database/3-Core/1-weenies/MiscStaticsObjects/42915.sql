/* Weenie - MiscStaticsObjects - Tumerok (42915) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42915;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42915, 'ace42915-tumerok');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42915, 20, 42915, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42915, 1, 'Tumerok') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42915, 8, 100668115) /* ICON_DID */
     , (42915, 1, 33561054) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42915, 1, 128) /* ITEM_TYPE_INT */
     , (42915, 5, 9000) /* ENCUMB_VAL_INT */
     , (42915, 16, 1) /* ITEM_USEABLE_INT */
     , (42915, 19, 125) /* VALUE_INT */
     , (42915, 93, 28) /* PHYSICS_STATE_INT */
     , (42915, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42915, 13, True) /* ETHEREAL_BOOL */
     , (42915, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42915, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42915, 19, True) /* ATTACKABLE_BOOL */
     , (42915, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42915, 16, 'As humans always arrived on this world on Osteth, the Tumeroks always arrived on the Marescent Plateau of Marae Lassel. This trapped them on a much smaller landmass. They found themselves in a life-or death struggle with the brood of a second Olthoi Queen - not the one slain by Thorsten Cragstone and Elysa Strathelar. The Tumeroks found a way to pen in the Olthoi (which they call "Wharu") that was as idiosyncratic as their culture. Perhaps they could have lived in peace, if the Virindi had not discovered them. The cloaked creatures struck a deadly bargain with Aranpuh, an embittered young outcast. Aranpuh was taken and altered - perhaps the same alteration chronicled by the Aluvian Candeth Martine. So empowered, Aranpuh returned with a host of other angry young Tumeroks, and seized control of the Hea tribe.') /* LONG_DESC_STRING */
     , (42915, 14, 'In return for doing the bidding of the Virindi, the Hea are granted Virindi weapons and passage to the freedom of mainland Dereth. It is "Hea Arantah''s" warriors who have bedeviled humans for so long. The loose siege maintained around Dryreach, for example, is used by the tribe as a brutal training ground for new warriors. But there was one last condition of this bargain. In order to serve as "infiltrators," the Virindi altered the bodies of the Hea from their natural form to something more human.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42915, 19, 125) /* VALUE_INT */
     , (42915, 5, 9000) /* ENCUMB_VAL_INT */;

