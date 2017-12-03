/* Weenie - CreaturesUnsorted - Tainted Dust Golem (47153) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47153;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47153, 'ace47153-tainteddustgolem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47153, 20, 47153, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47153, 1, 'Tainted Dust Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47153, 8, 100667940) /* ICON_DID */
     , (47153, 1, 33561253) /* SETUP_DID */
     , (47153, 3, 536871066) /* SOUND_TABLE_DID */
     , (47153, 2, 150995073) /* MOTION_TABLE_DID */
     , (47153, 22, 872415322) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47153, 1, 16) /* ITEM_TYPE_INT */
     , (47153, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (47153, 6, -1) /* ITEMS_CAPACITY_INT */
     , (47153, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (47153, 16, 1) /* ITEM_USEABLE_INT */
     , (47153, 93, 1032) /* PHYSICS_STATE_INT */
     , (47153, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47153, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (47153, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47153, 19, True) /* ATTACKABLE_BOOL */
     , (47153, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47153, 2, 13) /* CREATURE_TYPE_INT */
     , (47153, 25, 300) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (47153, 64, 5985) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (47153, 8, 20463) /* Scroll of Evisceration */
     , (47153, 8, 27222) /* Lorica Gauntlets */
     , (47153, 8, 2407) /* Gem */
     , (47153, 8, 63) /* Studded Leather Girth */
     , (47153, 8, 20532) /* Scroll of Unsteady Hands */
     , (47153, 8, 5901) /* Kasa */
     , (47153, 8, 40635) /* Tetsubo */
     , (47153, 8, 27318) /* Health Philtre */
     , (47153, 8, 43335) /* Scroll of Festering Curse VII */
     , (47153, 8, 31769) /* Lugian Axe */
     , (47153, 8, 20252) /* Scroll of Belly of Lead */
     , (47153, 8, 28622) /* Tenassa Leggings */
     , (47153, 8, 21159) /* Covenant Tassets */
     , (47153, 8, 31796) /* Lightning Lancet */
     , (47153, 8, 6005) /* Koujia Sleeves */;

