/* Weenie - MiscObjects - Phyntos Wasp (44781) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44781;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44781, 'ace44781-phyntoswasp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44781, 16, 44781, 270549016, NULL, NULL, 129);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44781, 1, 'Phyntos Wasp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44781, 8, 100668115) /* ICON_DID */
     , (44781, 1, 33561381) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44781, 1, 128) /* ITEM_TYPE_INT */
     , (44781, 5, 200) /* ENCUMB_VAL_INT */
     , (44781, 151, 2) /* HOOK_TYPE_INT */
     , (44781, 16, 1) /* ITEM_USEABLE_INT */
     , (44781, 19, 125) /* VALUE_INT */
     , (44781, 93, 28) /* PHYSICS_STATE_INT */
     , (44781, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44781, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44781, 13, True) /* ETHEREAL_BOOL */
     , (44781, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44781, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44781, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44781, 16, 'Phyntos Wasps may be brightly colored and beautiful to look at, but they are also a dire pestilence. These flying insects are huge, with wingspans of three to four feet, and are unafraid to attack vastly superior foes with their cruel stingers. They come in different colors, each of which can use a different magical attack and is found in a different environment, from deserts to forests to swamps. Their buzzing can be heard from a great distance. ') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44781, 19, 125) /* VALUE_INT */
     , (44781, 5, 200) /* ENCUMB_VAL_INT */;

