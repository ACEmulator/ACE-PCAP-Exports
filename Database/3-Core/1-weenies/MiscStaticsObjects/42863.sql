/* Weenie - MiscStaticsObjects - Mite (42863) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42863;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42863, 'ace42863-mite');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42863, 20, 42863, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42863, 1, 'Mite') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42863, 8, 100668115) /* ICON_DID */
     , (42863, 1, 33561005) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42863, 1, 128) /* ITEM_TYPE_INT */
     , (42863, 5, 9000) /* ENCUMB_VAL_INT */
     , (42863, 16, 1) /* ITEM_USEABLE_INT */
     , (42863, 19, 125) /* VALUE_INT */
     , (42863, 93, 28) /* PHYSICS_STATE_INT */
     , (42863, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42863, 13, True) /* ETHEREAL_BOOL */
     , (42863, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42863, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42863, 19, True) /* ATTACKABLE_BOOL */
     , (42863, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42863, 16, 'Mites first arrived to Dereth in 5 PY. These small, furry humanoids have since become a growing nuisance on the island. They stand four to five feet tall, and are very quick, clawing and kicking with startling speed. Worse than their bite, however, is their bark; the ear-splitting baying and yelping of Mites has driven more than one adventurer mad. Making their lairs in forests, caves, and abandoned dungeons, they breed at an alarming rate. Sages worry that, unchecked, they could run rampant.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42863, 19, 125) /* VALUE_INT */
     , (42863, 5, 9000) /* ENCUMB_VAL_INT */;

