/* Weenie - CreaturesUnsorted - Prototype Bloodstone Fragment (51371) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51371;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51371, 'ace51371-prototypebloodstonefragment');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51371, 20, 51371, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51371, 1, 'Prototype Bloodstone Fragment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51371, 8, 100691499) /* ICON_DID */
     , (51371, 1, 33561557) /* SETUP_DID */
     , (51371, 3, 536871001) /* SOUND_TABLE_DID */
     , (51371, 2, 150995096) /* MOTION_TABLE_DID */
     , (51371, 22, 872415348) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51371, 1, 16) /* ITEM_TYPE_INT */
     , (51371, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51371, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51371, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (51371, 16, 1) /* ITEM_USEABLE_INT */
     , (51371, 93, 1032) /* PHYSICS_STATE_INT */
     , (51371, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51371, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51371, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51371, 19, True) /* ATTACKABLE_BOOL */
     , (51371, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51371, 2, 47) /* CREATURE_TYPE_INT */
     , (51371, 25, 220) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (51371, 1, 220) /* STRENGTH_ATTRIBUTE */
     , (51371, 2, 250) /* ENDURANCE_ATTRIBUTE */
     , (51371, 4, 350) /* COORDINATION_ATTRIBUTE */
     , (51371, 8, 500) /* QUICKNESS_ATTRIBUTE */
     , (51371, 16, 480) /* FOCUS_ATTRIBUTE */
     , (51371, 32, 480) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (51371, 64, 3000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (51371, 128, 5000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (51371, 256, 5000) /* MAX_MANA_ATTRIBUTE_2ND */;

