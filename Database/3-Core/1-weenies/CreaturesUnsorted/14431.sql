/* Weenie - CreaturesUnsorted - Hollow Minion (14431) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14431;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14431, 'hollowminionregicidewitshire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14431, 20, 14431, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14431, 1, 'Hollow Minion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14431, 8, 100671140) /* ICON_DID */
     , (14431, 1, 33556792) /* SETUP_DID */
     , (14431, 3, 536871013) /* SOUND_TABLE_DID */
     , (14431, 2, 150995146) /* MOTION_TABLE_DID */
     , (14431, 22, 872415367) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14431, 1, 16) /* ITEM_TYPE_INT */
     , (14431, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14431, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14431, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (14431, 16, 1) /* ITEM_USEABLE_INT */
     , (14431, 93, 1032) /* PHYSICS_STATE_INT */
     , (14431, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14431, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14431, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14431, 19, True) /* ATTACKABLE_BOOL */
     , (14431, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14431, 2, 48) /* CREATURE_TYPE_INT */
     , (14431, 25, 29) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (14431, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14431, 2, 48) /* CREATURE_TYPE_INT */
     , (14431, 25, 29) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (14431, 1, 160) /* STRENGTH_ATTRIBUTE */
     , (14431, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (14431, 4, 140) /* COORDINATION_ATTRIBUTE */
     , (14431, 8, 130) /* QUICKNESS_ATTRIBUTE */
     , (14431, 16, 120) /* FOCUS_ATTRIBUTE */
     , (14431, 32, 40) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (14431, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (14431, 128, 300) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (14431, 256, 40) /* MAX_MANA_ATTRIBUTE_2ND */;

