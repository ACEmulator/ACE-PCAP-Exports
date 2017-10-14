/* Weenie - MiscStaticsObjects - Penguin (42881) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42881;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42881, 'ace42881-penguin');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42881, 20, 42881, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42881, 1, 'Penguin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42881, 8, 100668115) /* ICON_DID */
     , (42881, 1, 33561021) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42881, 1, 128) /* ITEM_TYPE_INT */
     , (42881, 5, 9000) /* ENCUMB_VAL_INT */
     , (42881, 16, 1) /* ITEM_USEABLE_INT */
     , (42881, 19, 125) /* VALUE_INT */
     , (42881, 93, 28) /* PHYSICS_STATE_INT */
     , (42881, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42881, 13, True) /* ETHEREAL_BOOL */
     , (42881, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42881, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42881, 19, True) /* ATTACKABLE_BOOL */
     , (42881, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42881, 16, 'Small flightless birds, these creatures are found mostly in the colder snow covered Halaetan Island. Do not be fooled by their cute nature, these birds can quicly attack an unsuspecting traveller with their belly slide. ') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42881, 19, 125) /* VALUE_INT */
     , (42881, 5, 9000) /* ENCUMB_VAL_INT */;

