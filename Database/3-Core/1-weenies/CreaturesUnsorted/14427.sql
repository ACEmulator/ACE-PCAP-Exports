/* Weenie - CreaturesUnsorted - Hollow Minion (14427) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14427;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14427, 'hollowminionregicide');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14427, 20, 14427, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14427, 1, 'Hollow Minion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14427, 8, 100671140) /* ICON_DID */
     , (14427, 1, 33556792) /* SETUP_DID */
     , (14427, 3, 536871013) /* SOUND_TABLE_DID */
     , (14427, 2, 150995146) /* MOTION_TABLE_DID */
     , (14427, 22, 872415367) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14427, 1, 16) /* ITEM_TYPE_INT */
     , (14427, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14427, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14427, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (14427, 16, 1) /* ITEM_USEABLE_INT */
     , (14427, 93, 1032) /* PHYSICS_STATE_INT */
     , (14427, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14427, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14427, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14427, 19, True) /* ATTACKABLE_BOOL */
     , (14427, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14427, 2, 48) /* CREATURE_TYPE_INT */
     , (14427, 25, 23) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (14427, 1, 150) /* STRENGTH_ATTRIBUTE */
     , (14427, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (14427, 4, 130) /* COORDINATION_ATTRIBUTE */
     , (14427, 8, 120) /* QUICKNESS_ATTRIBUTE */
     , (14427, 16, 120) /* FOCUS_ATTRIBUTE */
     , (14427, 32, 40) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (14427, 64, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (14427, 128, 300) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (14427, 256, 40) /* MAX_MANA_ATTRIBUTE_2ND */;

