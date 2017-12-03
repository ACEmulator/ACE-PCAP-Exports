/* Weenie - MiscStaticsObjects - Mukkir (42872) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42872;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42872, 'ace42872-mukkir');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42872, 20, 42872, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42872, 1, 'Mukkir') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42872, 8, 100668115) /* ICON_DID */
     , (42872, 1, 33561014) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42872, 1, 128) /* ITEM_TYPE_INT */
     , (42872, 5, 9000) /* ENCUMB_VAL_INT */
     , (42872, 16, 1) /* ITEM_USEABLE_INT */
     , (42872, 19, 125) /* VALUE_INT */
     , (42872, 93, 28) /* PHYSICS_STATE_INT */
     , (42872, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42872, 13, True) /* ETHEREAL_BOOL */
     , (42872, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42872, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42872, 19, True) /* ATTACKABLE_BOOL */
     , (42872, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42872, 16, 'The Mukkir are quite vicious and capable fighters. The Mukkir chitin is highly resistant to most forms of damage. It turns the slash of a sword and is flexible enough to hold up to the blow of a hammer. A properly aimed spear thrust, however, seems to be the most consistently effective attack. Research discovered that the Mukkir are actually Ruschk who gave themselves to the Living Shadow, resulting in the transformation of their form into their current appearance.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42872, 19, 125) /* VALUE_INT */
     , (42872, 5, 9000) /* ENCUMB_VAL_INT */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (42872, 8, 31803) /* Frost Compound Bow */
     , (42872, 8, 142) /* Chalice */
     , (42872, 8, 20473) /* Scroll of Tusker's Gift */;

