/* Weenie - CreaturesUnsorted - Dark Wisp (1988) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1988;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1988, 'wispdark');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1988, 20, 1988, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1988, 1, 'Dark Wisp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1988, 8, 100668442) /* ICON_DID */
     , (1988, 1, 33555869) /* SETUP_DID */
     , (1988, 3, 536870985) /* SOUND_TABLE_DID */
     , (1988, 2, 150994993) /* MOTION_TABLE_DID */
     , (1988, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1988, 1, 16) /* ITEM_TYPE_INT */
     , (1988, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1988, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1988, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1988, 16, 1) /* ITEM_USEABLE_INT */
     , (1988, 93, 1032) /* PHYSICS_STATE_INT */
     , (1988, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1988, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1988, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1988, 19, True) /* ATTACKABLE_BOOL */
     , (1988, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1988, 2, 20) /* CREATURE_TYPE_INT */
     , (1988, 25, 20) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1988, 64, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1988, 8, 7940) /* Empty Flask */
     , (1988, 8, 27331) /* Minor Mana Stone */
     , (1988, 8, 554) /* Studded Leather Basinet */
     , (1988, 8, 273) /* Pyreal */
     , (1988, 8, 30209) /* Physician's Crystal */
     , (1988, 8, 41486) /* Puzzle Box */
     , (1988, 8, 28610) /* Loafers */
     , (1988, 8, 8329) /* Lead Pea */
     , (1988, 8, 243) /* Dinner Plate */
     , (1988, 8, 2434) /* Lesser Mana Stone */
     , (1988, 8, 296) /* Crown */
     , (1988, 8, 2427) /* Gem */
     , (1988, 8, 2472) /* Wand */
     , (1988, 8, 254) /* Stoup */
     , (1988, 8, 45285) /* Scroll of Recklessness Ineptitude Other II */
     , (1988, 8, 45418) /* Lightning Knife */
     , (1988, 8, 41487) /* Mechanical Scarab */
     , (1988, 8, 2418) /* Gem */
     , (1988, 8, 25649) /* Leather Shirt */
     , (1988, 8, 134) /* Tunic */
     , (1988, 8, 168) /* Tankard */
     , (1988, 8, 2419) /* Gem */
     , (1988, 8, 130) /* Shirt */;

