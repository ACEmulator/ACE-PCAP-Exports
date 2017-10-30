/* Weenie - CreaturesUnsorted - Skeleton Lord (6774) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6774;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6774, 'skeletonlordcrimsonruby5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6774, 20, 6774, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6774, 1, 'Skeleton Lord') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6774, 8, 100669124) /* ICON_DID */
     , (6774, 1, 33559526) /* SETUP_DID */
     , (6774, 3, 536870942) /* SOUND_TABLE_DID */
     , (6774, 2, 150994981) /* MOTION_TABLE_DID */
     , (6774, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6774, 1, 16) /* ITEM_TYPE_INT */
     , (6774, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6774, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6774, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (6774, 16, 1) /* ITEM_USEABLE_INT */
     , (6774, 93, 1032) /* PHYSICS_STATE_INT */
     , (6774, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6774, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6774, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6774, 19, True) /* ATTACKABLE_BOOL */
     , (6774, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6774, 2, 30) /* CREATURE_TYPE_INT */
     , (6774, 307, 5) /* DAMAGE_RATING_INT */
     , (6774, 25, 50) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (6774, 1, 85) /* STRENGTH_ATTRIBUTE */
     , (6774, 2, 95) /* ENDURANCE_ATTRIBUTE */
     , (6774, 4, 135) /* COORDINATION_ATTRIBUTE */
     , (6774, 8, 140) /* QUICKNESS_ATTRIBUTE */
     , (6774, 16, 120) /* FOCUS_ATTRIBUTE */
     , (6774, 32, 130) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (6774, 64, 146) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6774, 128, 205) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6774, 256, 230) /* MAX_MANA_ATTRIBUTE_2ND */;

