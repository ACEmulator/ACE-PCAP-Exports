/* Weenie - MiscStaticsObjects - Phyntos Wasp (42871) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42871;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42871, 'ace42871-phyntoswasp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42871, 20, 42871, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42871, 1, 'Phyntos Wasp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42871, 8, 100668115) /* ICON_DID */
     , (42871, 1, 33561016) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42871, 1, 128) /* ITEM_TYPE_INT */
     , (42871, 5, 9000) /* ENCUMB_VAL_INT */
     , (42871, 16, 1) /* ITEM_USEABLE_INT */
     , (42871, 19, 125) /* VALUE_INT */
     , (42871, 93, 28) /* PHYSICS_STATE_INT */
     , (42871, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42871, 13, True) /* ETHEREAL_BOOL */
     , (42871, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42871, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42871, 19, True) /* ATTACKABLE_BOOL */
     , (42871, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42871, 16, 'Phyntos Wasps may be brightly colored and beautiful to look at, but they are also a dire pestilence. These flying insects are huge, with wingspans of three to four feet, and are unafraid to attack vastly superior foes with their cruel stingers. They come in different colors, each of which can use a different magical attack and is found in a different environment, from deserts to forests to swamps. Their buzzing can be heard from a great distance. ') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42871, 19, 125) /* VALUE_INT */
     , (42871, 5, 9000) /* ENCUMB_VAL_INT */;

