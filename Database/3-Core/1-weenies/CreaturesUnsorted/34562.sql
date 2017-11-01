/* Weenie - CreaturesUnsorted - Master of Breath (34562) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34562;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34562, 'ace34562-masterofbreath');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34562, 20, 34562, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34562, 1, 'Master of Breath') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34562, 8, 100667446) /* ICON_DID */
     , (34562, 1, 33554433) /* SETUP_DID */
     , (34562, 3, 536870913) /* SOUND_TABLE_DID */
     , (34562, 2, 150994945) /* MOTION_TABLE_DID */
     , (34562, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34562, 1, 16) /* ITEM_TYPE_INT */
     , (34562, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (34562, 6, -1) /* ITEMS_CAPACITY_INT */
     , (34562, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (34562, 16, 1) /* ITEM_USEABLE_INT */
     , (34562, 93, 1032) /* PHYSICS_STATE_INT */
     , (34562, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34562, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34562, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34562, 19, True) /* ATTACKABLE_BOOL */
     , (34562, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34562, 16, 67110062) /* EYES_PALETTE_DID */
     , (34562, 9, 83890458) /* EYES_TEXTURE_DID */
     , (34562, 17, 67110048) /* SKIN_PALETTE_DID */
     , (34562, 10, 83890544) /* NOSE_TEXTURE_DID */
     , (34562, 11, 83890578) /* MOUTH_TEXTURE_DID */
     , (34562, 15, 67117023) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34562, 113, 1) /* GENDER_INT */
     , (34562, 2, 31) /* CREATURE_TYPE_INT */
     , (34562, 307, 5) /* DAMAGE_RATING_INT */
     , (34562, 25, 115) /* LEVEL_INT */
     , (34562, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (34562, 1, 220) /* STRENGTH_ATTRIBUTE */
     , (34562, 2, 240) /* ENDURANCE_ATTRIBUTE */
     , (34562, 4, 220) /* COORDINATION_ATTRIBUTE */
     , (34562, 8, 200) /* QUICKNESS_ATTRIBUTE */
     , (34562, 16, 220) /* FOCUS_ATTRIBUTE */
     , (34562, 32, 220) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (34562, 64, 400) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (34562, 128, 360) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (34562, 256, 360) /* MAX_MANA_ATTRIBUTE_2ND */;

