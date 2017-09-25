/* Weenie - CreaturesUnsorted - Small Shadow Child (6535) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6535;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6535, 'shadowchildsmall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6535, 20, 6535, 8388630, NULL, 'AAA9AAAAAAA=', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6535, 1, 'Small Shadow Child') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6535, 8, 100670397) /* ICON_DID */
     , (6535, 1, 33554433) /* SETUP_DID */
     , (6535, 3, 536871090) /* SOUND_TABLE_DID */
     , (6535, 2, 150994945) /* MOTION_TABLE_DID */
     , (6535, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (6535, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6535, 1, 16) /* ITEM_TYPE_INT */
     , (6535, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (6535, 6, 255) /* ITEMS_CAPACITY_INT */
     , (6535, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (6535, 16, 1) /* ITEM_USEABLE_INT */
     , (6535, 93, 4195336) /* PHYSICS_STATE_INT */
     , (6535, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6535, 39, 0.5) /* DEFAULT_SCALE_FLOAT */
     , (6535, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6535, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6535, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6535, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (6535, 19, True) /* ATTACKABLE_BOOL */
     , (6535, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (6535, 67112860, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6535, 16, 67110064) /* EYES_PALETTE_DID */
     , (6535, 9, 83890258) /* EYES_TEXTURE_DID */
     , (6535, 17, 67109558) /* SKIN_PALETTE_DID */
     , (6535, 10, 83890312) /* NOSE_TEXTURE_DID */
     , (6535, 11, 83890342) /* MOUTH_TEXTURE_DID */
     , (6535, 15, 67117000) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6535, 113, 2) /* GENDER_INT */
     , (6535, 2, 22) /* CREATURE_TYPE_INT */
     , (6535, 25, 8) /* LEVEL_INT */
     , (6535, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (6535, 64, 40) /* MAX_HEALTH_ATTRIBUTE_2ND */;

