/* Weenie - CreaturesUnsorted - Viamontian Torturer (29363) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29363;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29363, 'knighttorturer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29363, 20, 29363, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29363, 1, 'Viamontian Torturer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29363, 8, 100667446) /* ICON_DID */
     , (29363, 1, 33554433) /* SETUP_DID */
     , (29363, 3, 536870913) /* SOUND_TABLE_DID */
     , (29363, 2, 150994945) /* MOTION_TABLE_DID */
     , (29363, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29363, 1, 16) /* ITEM_TYPE_INT */
     , (29363, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29363, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29363, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (29363, 16, 1) /* ITEM_USEABLE_INT */
     , (29363, 93, 1032) /* PHYSICS_STATE_INT */
     , (29363, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29363, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29363, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29363, 19, True) /* ATTACKABLE_BOOL */
     , (29363, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29363, 16, 67109564) /* EYES_PALETTE_DID */
     , (29363, 9, 83890516) /* EYES_TEXTURE_DID */
     , (29363, 17, 67115901) /* SKIN_PALETTE_DID */
     , (29363, 10, 83890549) /* NOSE_TEXTURE_DID */
     , (29363, 11, 83890632) /* MOUTH_TEXTURE_DID */
     , (29363, 15, 67117100) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29363, 113, 1) /* GENDER_INT */
     , (29363, 2, 83) /* CREATURE_TYPE_INT */
     , (29363, 307, 5) /* DAMAGE_RATING_INT */
     , (29363, 25, 20) /* LEVEL_INT */
     , (29363, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (29363, 1, 140) /* STRENGTH_ATTRIBUTE */
     , (29363, 2, 130) /* ENDURANCE_ATTRIBUTE */
     , (29363, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (29363, 8, 100) /* QUICKNESS_ATTRIBUTE */
     , (29363, 16, 50) /* FOCUS_ATTRIBUTE */
     , (29363, 32, 50) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (29363, 64, 105) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29363, 128, 205) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29363, 256, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

