/* Weenie - CreaturesUnsorted - Small Shadow Child (8423) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8423;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8423, 'shadowchildmeditate');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8423, 20, 8423, 8388630, NULL, 'AAA9AAAAAAA=', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8423, 1, 'Small Shadow Child') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8423, 8, 100670397) /* ICON_DID */
     , (8423, 1, 33554433) /* SETUP_DID */
     , (8423, 3, 536871090) /* SOUND_TABLE_DID */
     , (8423, 2, 150994945) /* MOTION_TABLE_DID */
     , (8423, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (8423, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8423, 1, 16) /* ITEM_TYPE_INT */
     , (8423, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8423, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8423, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (8423, 16, 1) /* ITEM_USEABLE_INT */
     , (8423, 93, 4195336) /* PHYSICS_STATE_INT */
     , (8423, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8423, 39, 0.5) /* DEFAULT_SCALE_FLOAT */
     , (8423, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8423, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8423, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8423, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (8423, 19, True) /* ATTACKABLE_BOOL */
     , (8423, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8423, 67112860, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8423, 16, 67109565) /* EYES_PALETTE_DID */
     , (8423, 9, 83890279) /* EYES_TEXTURE_DID */
     , (8423, 17, 67109558) /* SKIN_PALETTE_DID */
     , (8423, 10, 83890306) /* NOSE_TEXTURE_DID */
     , (8423, 11, 83890336) /* MOUTH_TEXTURE_DID */
     , (8423, 15, 67117027) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8423, 113, 2) /* GENDER_INT */
     , (8423, 2, 22) /* CREATURE_TYPE_INT */
     , (8423, 307, 5) /* DAMAGE_RATING_INT */
     , (8423, 25, 8) /* LEVEL_INT */
     , (8423, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (8423, 1, 40) /* STRENGTH_ATTRIBUTE */
     , (8423, 2, 60) /* ENDURANCE_ATTRIBUTE */
     , (8423, 4, 80) /* COORDINATION_ATTRIBUTE */
     , (8423, 8, 100) /* QUICKNESS_ATTRIBUTE */
     , (8423, 16, 60) /* FOCUS_ATTRIBUTE */
     , (8423, 32, 20) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8423, 64, 40) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8423, 128, 70) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8423, 256, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

