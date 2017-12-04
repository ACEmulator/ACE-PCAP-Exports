/* Weenie - CreaturesUnsorted - Shadow Child (43857) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43857;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43857, 'ace43857-shadowchild');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43857, 20, 43857, 8388630, NULL, 'AAA9AAAAAAA=', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43857, 1, 'Shadow Child') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43857, 8, 100670397) /* ICON_DID */
     , (43857, 1, 33554433) /* SETUP_DID */
     , (43857, 3, 536871090) /* SOUND_TABLE_DID */
     , (43857, 2, 150994945) /* MOTION_TABLE_DID */
     , (43857, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (43857, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43857, 1, 16) /* ITEM_TYPE_INT */
     , (43857, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43857, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43857, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (43857, 16, 1) /* ITEM_USEABLE_INT */
     , (43857, 93, 4195336) /* PHYSICS_STATE_INT */
     , (43857, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43857, 39, 0.84) /* DEFAULT_SCALE_FLOAT */
     , (43857, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43857, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43857, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43857, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (43857, 19, True) /* ATTACKABLE_BOOL */
     , (43857, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43857, 67112860, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43857, 16, 67109564) /* EYES_PALETTE_DID */
     , (43857, 9, 83890494) /* EYES_TEXTURE_DID */
     , (43857, 17, 67109562) /* SKIN_PALETTE_DID */
     , (43857, 10, 83890556) /* NOSE_TEXTURE_DID */
     , (43857, 11, 83890634) /* MOUTH_TEXTURE_DID */
     , (43857, 15, 67117079) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43857, 113, 1) /* GENDER_INT */
     , (43857, 2, 22) /* CREATURE_TYPE_INT */
     , (43857, 25, 240) /* LEVEL_INT */
     , (43857, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (43857, 64, 2250) /* MAX_HEALTH_ATTRIBUTE_2ND */;

