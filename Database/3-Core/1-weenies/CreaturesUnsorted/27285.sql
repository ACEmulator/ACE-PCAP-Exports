/* Weenie - CreaturesUnsorted - Depraved Child (27285) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27285;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27285, 'shadowchilddepraved');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27285, 20, 27285, 8388630, NULL, 'AAA9AAAAAAA=', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27285, 1, 'Depraved Child') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27285, 8, 100670398) /* ICON_DID */
     , (27285, 1, 33554433) /* SETUP_DID */
     , (27285, 3, 536871090) /* SOUND_TABLE_DID */
     , (27285, 2, 150994945) /* MOTION_TABLE_DID */
     , (27285, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (27285, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27285, 1, 16) /* ITEM_TYPE_INT */
     , (27285, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27285, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27285, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27285, 16, 1) /* ITEM_USEABLE_INT */
     , (27285, 93, 4195336) /* PHYSICS_STATE_INT */
     , (27285, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27285, 39, 0.75) /* DEFAULT_SCALE_FLOAT */
     , (27285, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27285, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27285, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27285, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (27285, 19, True) /* ATTACKABLE_BOOL */
     , (27285, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27285, 67112860, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27285, 16, 67110065) /* EYES_PALETTE_DID */
     , (27285, 9, 83890510) /* EYES_TEXTURE_DID */
     , (27285, 17, 67109562) /* SKIN_PALETTE_DID */
     , (27285, 10, 83890549) /* NOSE_TEXTURE_DID */
     , (27285, 11, 83890627) /* MOUTH_TEXTURE_DID */
     , (27285, 15, 67116983) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27285, 113, 1) /* GENDER_INT */
     , (27285, 2, 22) /* CREATURE_TYPE_INT */
     , (27285, 307, 2) /* DAMAGE_RATING_INT */
     , (27285, 25, 135) /* LEVEL_INT */
     , (27285, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (27285, 1, 160) /* STRENGTH_ATTRIBUTE */
     , (27285, 2, 180) /* ENDURANCE_ATTRIBUTE */
     , (27285, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (27285, 8, 220) /* QUICKNESS_ATTRIBUTE */
     , (27285, 16, 180) /* FOCUS_ATTRIBUTE */
     , (27285, 32, 130) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27285, 64, 580) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27285, 128, 700) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27285, 256, 630) /* MAX_MANA_ATTRIBUTE_2ND */;

