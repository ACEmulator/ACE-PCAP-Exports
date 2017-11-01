/* Weenie - CreaturesUnsorted - Experimental Bloodstone Fragment (51356) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51356;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51356, 'ace51356-experimentalbloodstonefragment');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51356, 20, 51356, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51356, 1, 'Experimental Bloodstone Fragment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51356, 8, 100691499) /* ICON_DID */
     , (51356, 1, 33561553) /* SETUP_DID */
     , (51356, 3, 536871001) /* SOUND_TABLE_DID */
     , (51356, 2, 150995096) /* MOTION_TABLE_DID */
     , (51356, 22, 872415348) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51356, 1, 16) /* ITEM_TYPE_INT */
     , (51356, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51356, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51356, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (51356, 16, 1) /* ITEM_USEABLE_INT */
     , (51356, 93, 1032) /* PHYSICS_STATE_INT */
     , (51356, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51356, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51356, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51356, 19, True) /* ATTACKABLE_BOOL */
     , (51356, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51356, 2, 47) /* CREATURE_TYPE_INT */
     , (51356, 25, 220) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (51356, 64, 3000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (51356, 8, 20537) /* Scroll of Web of Defense */
     , (51356, 8, 516) /* Peerless Lockpick */
     , (51356, 8, 27328) /* Major Mana Stone */
     , (51356, 8, 2422) /* Gem */
     , (51356, 8, 37362) /* Quill of Extraction */;

