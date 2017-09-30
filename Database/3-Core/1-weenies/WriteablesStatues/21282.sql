/* Weenie - WriteablesStatues - Destroyed Statue of a Reedshark (21282) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21282;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21282, 'statuereedsharknulldestroyed');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21282, 20, 21282, 2097168, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21282, 1, 'Destroyed Statue of a Reedshark') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21282, 8, 100667939) /* ICON_DID */
     , (21282, 1, 33554489) /* SETUP_DID */
     , (21282, 3, 536871052) /* SOUND_TABLE_DID */
     , (21282, 2, 150995216) /* MOTION_TABLE_DID */
     , (21282, 6, 67109313) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21282, 1, 8192) /* ITEM_TYPE_INT */
     , (21282, 5, 1800) /* ENCUMB_VAL_INT */
     , (21282, 16, 1) /* ITEM_USEABLE_INT */
     , (21282, 93, 1048) /* PHYSICS_STATE_INT */
     , (21282, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21282, 39, 4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21282, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21282, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21282, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21282, 19, True) /* ATTACKABLE_BOOL */
     , (21282, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (21282, 67113802, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21282, 15, 'This nullified shell is all that remains of the living Statue of a Reedshark that once threatened our peaceful town. Destroyed through the sole efforts of the citizens of Dereth, it remains as a testament to their valor. This land is yours now.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21282, 19, 0) /* VALUE_INT */
     , (21282, 5, 1800) /* ENCUMB_VAL_INT */;

