/* Weenie - WriteablesStatues - Nullified Statue of Ben Ten (19195) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19195;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19195, 'statuebentennull');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19195, 20, 19195, 2097168, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19195, 1, 'Nullified Statue of Ben Ten') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19195, 8, 100667446) /* ICON_DID */
     , (19195, 1, 33554510) /* SETUP_DID */
     , (19195, 3, 536871052) /* SOUND_TABLE_DID */
     , (19195, 2, 150995175) /* MOTION_TABLE_DID */
     , (19195, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19195, 1, 8192) /* ITEM_TYPE_INT */
     , (19195, 5, 1800) /* ENCUMB_VAL_INT */
     , (19195, 16, 1) /* ITEM_USEABLE_INT */
     , (19195, 93, 1048) /* PHYSICS_STATE_INT */
     , (19195, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19195, 39, 4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19195, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19195, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (19195, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19195, 19, True) /* ATTACKABLE_BOOL */
     , (19195, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (19195, 67113833, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (19195, 0, 83892345, 83892364)
     , (19195, 0, 83892344, 83892344)
     , (19195, 1, 83892352, 83892352)
     , (19195, 2, 83892351, 83892351)
     , (19195, 5, 83892352, 83892352)
     , (19195, 6, 83892351, 83892351)
     , (19195, 9, 83891974, 83892367)
     , (19195, 9, 83891968, 83892368)
     , (19195, 10, 83892347, 83892347)
     , (19195, 11, 83892346, 83892346)
     , (19195, 13, 83892347, 83892347)
     , (19195, 14, 83892346, 83892346)
     , (19195, 16, 83886668, 83890263)
     , (19195, 16, 83886684, 83890339)
     , (19195, 16, 83886837, 83890304);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (19195, 0, 16783897)
     , (19195, 1, 16783885)
     , (19195, 2, 16783878)
     , (19195, 3, 16777708)
     , (19195, 4, 16777708)
     , (19195, 5, 16783889)
     , (19195, 6, 16783881)
     , (19195, 7, 16777708)
     , (19195, 8, 16777708)
     , (19195, 9, 16783714)
     , (19195, 10, 16783863)
     , (19195, 11, 16783855)
     , (19195, 13, 16783871)
     , (19195, 14, 16783855)
     , (19195, 16, 16783891);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19195, 15, 'This nullified shell is all that remains of the living Statue of Ben Ten that once threatened our peaceful town. Destroyed through the sole efforts of the citizens of Dereth, it remains as a testament to their valor. This land is yours now.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19195, 19, 0) /* VALUE_INT */
     , (19195, 5, 1800) /* ENCUMB_VAL_INT */;

