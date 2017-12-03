/* Weenie - WriteablesStatues - Nullified Statue of a Drudge (19196) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19196;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19196, 'statuedrudgenull');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19196, 20, 19196, 2097168, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19196, 1, 'Nullified Statue of a Drudge') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19196, 8, 100667445) /* ICON_DID */
     , (19196, 1, 33556445) /* SETUP_DID */
     , (19196, 3, 536871052) /* SOUND_TABLE_DID */
     , (19196, 2, 150995162) /* MOTION_TABLE_DID */
     , (19196, 6, 67112812) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19196, 1, 8192) /* ITEM_TYPE_INT */
     , (19196, 5, 1800) /* ENCUMB_VAL_INT */
     , (19196, 16, 1) /* ITEM_USEABLE_INT */
     , (19196, 93, 1048) /* PHYSICS_STATE_INT */
     , (19196, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19196, 39, 3.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19196, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19196, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (19196, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19196, 19, True) /* ATTACKABLE_BOOL */
     , (19196, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (19196, 67113809, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (19196, 1, 83892459, 83892460)
     , (19196, 1, 83892457, 83892458);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (19196, 1, 16784273);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19196, 15, 'This nullified shell is all that remains of the living Statue of a Drudge that once threatened our peaceful town. Destroyed through the sole efforts of the citizens of Dereth, it remains as a testament to their valor. This land is yours now.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19196, 19, 0) /* VALUE_INT */
     , (19196, 5, 1800) /* ENCUMB_VAL_INT */;

