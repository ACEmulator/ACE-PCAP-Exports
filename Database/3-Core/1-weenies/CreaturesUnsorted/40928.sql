/* Weenie - CreaturesUnsorted - Lady Aerfalle (40928) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40928;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40928, 'ace40928-ladyaerfalle');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40928, 20, 40928, 8388630, NULL, 'AAA9AEAAAAAAAIC/', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40928, 1, 'Lady Aerfalle') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40928, 8, 100667942) /* ICON_DID */
     , (40928, 1, 33558819) /* SETUP_DID */
     , (40928, 3, 536870914) /* SOUND_TABLE_DID */
     , (40928, 2, 150994945) /* MOTION_TABLE_DID */
     , (40928, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (40928, 6, 67115272) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40928, 1, 16) /* ITEM_TYPE_INT */
     , (40928, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40928, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40928, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (40928, 16, 1) /* ITEM_USEABLE_INT */
     , (40928, 93, 1032) /* PHYSICS_STATE_INT */
     , (40928, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40928, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40928, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40928, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40928, 19, True) /* ATTACKABLE_BOOL */
     , (40928, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40928, 67115272, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40928, 0, 83892345, 83895434)
     , (40928, 0, 83892344, 83895433)
     , (40928, 1, 83892352, 83895445)
     , (40928, 2, 83892351, 83895444)
     , (40928, 5, 83892352, 83895445)
     , (40928, 6, 83892351, 83895444)
     , (40928, 9, 83891974, 83895438)
     , (40928, 9, 83891968, 83895437)
     , (40928, 10, 83892347, 83895436)
     , (40928, 11, 83892346, 83895435)
     , (40928, 13, 83892347, 83895436)
     , (40928, 14, 83892346, 83895435)
     , (40928, 12, 83894724, 83895443)
     , (40928, 15, 83894724, 83895443);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40928, 0, 16783897)
     , (40928, 1, 16783885)
     , (40928, 2, 16783878)
     , (40928, 3, 16777708)
     , (40928, 4, 16777708)
     , (40928, 5, 16783889)
     , (40928, 6, 16783881)
     , (40928, 7, 16777708)
     , (40928, 8, 16777708)
     , (40928, 9, 16783714)
     , (40928, 10, 16783863)
     , (40928, 11, 16783855)
     , (40928, 13, 16783871)
     , (40928, 14, 16783855)
     , (40928, 12, 16789483)
     , (40928, 15, 16789487);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40928, 2, 14) /* CREATURE_TYPE_INT */
     , (40928, 25, 730) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (40928, 64, 200250) /* MAX_HEALTH_ATTRIBUTE_2ND */;

