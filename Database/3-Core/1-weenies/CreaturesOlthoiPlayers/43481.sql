/* Weenie - CreaturesOlthoiPlayers - Warner Brother (43481) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43481;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43481, 'ace43481-warnerbrother');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43481, 60, 43481, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43481, 1, 'Warner Brother') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43481, 8, 100674626) /* ICON_DID */
     , (43481, 1, 33561120) /* SETUP_DID */
     , (43481, 3, 536871070) /* SOUND_TABLE_DID */
     , (43481, 2, 150995461) /* MOTION_TABLE_DID */
     , (43481, 22, 872415398) /* PHYSICS_EFFECT_TABLE_DID */
     , (43481, 6, 67116974) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43481, 1, 16) /* ITEM_TYPE_INT */
     , (43481, 7, 7) /* CONTAINERS_CAPACITY_INT */
     , (43481, 6, 102) /* ITEMS_CAPACITY_INT */
     , (43481, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (43481, 16, 1) /* ITEM_USEABLE_INT */
     , (43481, 93, 4211728) /* PHYSICS_STATE_INT */
     , (43481, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43481, 39, 0.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43481, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43481, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43481, 18, True) /* VISIBILITY_BOOL */
     , (43481, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (43481, 19, True) /* ATTACKABLE_BOOL */
     , (43481, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43481, 67116875, 0, 24)
     , (43481, 67116886, 24, 8)
     , (43481, 67116855, 32, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43481, 0, 83891927, 83891927);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43481, 16, 67116855) /* EYES_PALETTE_DID */
     , (43481, 9, 83891927) /* EYES_TEXTURE_DID */
     , (43481, 17, 67116875) /* SKIN_PALETTE_DID */
     , (43481, 10, 83891927) /* NOSE_TEXTURE_DID */
     , (43481, 11, 83891927) /* MOUTH_TEXTURE_DID */
     , (43481, 15, 67116886) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43481, 113, 2) /* GENDER_INT */
     , (43481, 2, 1) /* CREATURE_TYPE_INT */
     , (43481, 261, 712) /* CHARACTER_TITLE_ID_INT */
     , (43481, 390, 0) /*  */
     , (43481, 134, 4) /* PLAYER_KILLER_STATUS_INT */
     , (43481, 25, 180) /* LEVEL_INT */
     , (43481, 188, 13) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (43481, 1, 200) /* STRENGTH_ATTRIBUTE */
     , (43481, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (43481, 4, 250) /* COORDINATION_ATTRIBUTE */
     , (43481, 8, 300) /* QUICKNESS_ATTRIBUTE */
     , (43481, 16, 400) /* FOCUS_ATTRIBUTE */
     , (43481, 32, 400) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (43481, 64, 500) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (43481, 128, 600) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (43481, 256, 800) /* MAX_MANA_ATTRIBUTE_2ND */;

