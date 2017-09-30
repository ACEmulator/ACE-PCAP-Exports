/* Weenie - CreaturesUnsorted - Tanada Burrows Enforcer (37085) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37085;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37085, 'ace37085-tanadaburrowsenforcer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37085, 20, 37085, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37085, 1, 'Tanada Burrows Enforcer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37085, 8, 100667446) /* ICON_DID */
     , (37085, 1, 33554433) /* SETUP_DID */
     , (37085, 3, 536870913) /* SOUND_TABLE_DID */
     , (37085, 2, 150994945) /* MOTION_TABLE_DID */
     , (37085, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37085, 1, 16) /* ITEM_TYPE_INT */
     , (37085, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (37085, 6, 255) /* ITEMS_CAPACITY_INT */
     , (37085, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (37085, 16, 1) /* ITEM_USEABLE_INT */
     , (37085, 93, 1032) /* PHYSICS_STATE_INT */
     , (37085, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37085, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (37085, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37085, 19, True) /* ATTACKABLE_BOOL */
     , (37085, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37085, 16, 67110062) /* EYES_PALETTE_DID */
     , (37085, 9, 83890516) /* EYES_TEXTURE_DID */
     , (37085, 17, 67110050) /* SKIN_PALETTE_DID */
     , (37085, 10, 83890521) /* NOSE_TEXTURE_DID */
     , (37085, 11, 83890664) /* MOUTH_TEXTURE_DID */
     , (37085, 15, 67116990) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37085, 113, 1) /* GENDER_INT */
     , (37085, 2, 31) /* CREATURE_TYPE_INT */
     , (37085, 307, 5) /* DAMAGE_RATING_INT */
     , (37085, 25, 135) /* LEVEL_INT */
     , (37085, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (37085, 1, 395) /* STRENGTH_ATTRIBUTE */
     , (37085, 2, 360) /* ENDURANCE_ATTRIBUTE */
     , (37085, 4, 340) /* COORDINATION_ATTRIBUTE */
     , (37085, 8, 320) /* QUICKNESS_ATTRIBUTE */
     , (37085, 16, 80) /* FOCUS_ATTRIBUTE */
     , (37085, 32, 80) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (37085, 64, 680) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (37085, 128, 910) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (37085, 256, 80) /* MAX_MANA_ATTRIBUTE_2ND */;

