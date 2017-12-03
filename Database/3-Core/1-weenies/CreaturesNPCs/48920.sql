/* Weenie - CreaturesNPCs - Lieutenant Roothe (48920) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48920;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48920, 'ace48920-lieutenantroothe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48920, 4, 48920, 9437238, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48920, 1, 'Lieutenant Roothe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48920, 8, 100674350) /* ICON_DID */
     , (48920, 1, 33561393) /* SETUP_DID */
     , (48920, 3, 536871123) /* SOUND_TABLE_DID */
     , (48920, 2, 150995478) /* MOTION_TABLE_DID */
     , (48920, 22, 872415434) /* PHYSICS_EFFECT_TABLE_DID */
     , (48920, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48920, 1, 16) /* ITEM_TYPE_INT */
     , (48920, 95, 8) /* RADARBLIP_COLOR_INT */
     , (48920, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (48920, 6, -1) /* ITEMS_CAPACITY_INT */
     , (48920, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (48920, 16, 32) /* ITEM_USEABLE_INT */
     , (48920, 93, 6292504) /* PHYSICS_STATE_INT */
     , (48920, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48920, 54, 3) /* USE_RADIUS_FLOAT */
     , (48920, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48920, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (48920, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48920, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48920, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (48920, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (48920, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (48920, 67116883, 0, 24)
     , (48920, 67116897, 24, 8)
     , (48920, 67116897, 32, 8);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48920, 5, 'Royal Soldier') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48920, 16, 67116864) /* EYES_PALETTE_DID */
     , (48920, 9, 83891927) /* EYES_TEXTURE_DID */
     , (48920, 17, 67116866) /* SKIN_PALETTE_DID */
     , (48920, 10, 83891927) /* NOSE_TEXTURE_DID */
     , (48920, 11, 83891927) /* MOUTH_TEXTURE_DID */
     , (48920, 15, 67116906) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48920, 113, 1) /* GENDER_INT */
     , (48920, 2, 31) /* CREATURE_TYPE_INT */
     , (48920, 307, 5) /* DAMAGE_RATING_INT */
     , (48920, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (48920, 25, 275) /* LEVEL_INT */
     , (48920, 188, 6) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (48920, 1, 290) /* STRENGTH_ATTRIBUTE */
     , (48920, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (48920, 4, 290) /* COORDINATION_ATTRIBUTE */
     , (48920, 8, 290) /* QUICKNESS_ATTRIBUTE */
     , (48920, 16, 260) /* FOCUS_ATTRIBUTE */
     , (48920, 32, 200) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (48920, 64, 296) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (48920, 128, 396) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (48920, 256, 396) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (48920, 2, 41250) /* Acid Gearknight Greatsword */;

