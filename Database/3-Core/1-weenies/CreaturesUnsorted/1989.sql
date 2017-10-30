/* Weenie - CreaturesUnsorted - Shadow Wisp (1989) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1989;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1989, 'wispshadow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1989, 20, 1989, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1989, 1, 'Shadow Wisp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1989, 8, 100668442) /* ICON_DID */
     , (1989, 1, 33555867) /* SETUP_DID */
     , (1989, 3, 536870985) /* SOUND_TABLE_DID */
     , (1989, 2, 150994993) /* MOTION_TABLE_DID */
     , (1989, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1989, 1, 16) /* ITEM_TYPE_INT */
     , (1989, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1989, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1989, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1989, 16, 1) /* ITEM_USEABLE_INT */
     , (1989, 93, 1032) /* PHYSICS_STATE_INT */
     , (1989, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1989, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1989, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1989, 19, True) /* ATTACKABLE_BOOL */
     , (1989, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1989, 2, 20) /* CREATURE_TYPE_INT */
     , (1989, 25, 50) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1989, 64, 120) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1989, 8, 45116) /* Flaming Hammer */
     , (1989, 8, 273) /* Pyreal */
     , (1989, 8, 2435) /* Mana Stone */
     , (1989, 8, 2419) /* Gem */
     , (1989, 8, 8329) /* Lead Pea */
     , (1989, 8, 41483) /* Compass */
     , (1989, 8, 8328) /* Iron Pea */
     , (1989, 8, 30587) /* Acid Flanged Mace */
     , (1989, 8, 2434) /* Lesser Mana Stone */
     , (1989, 8, 43370) /* Scroll of Void Magic Ineptitude IV */
     , (1989, 8, 243) /* Dinner Plate */
     , (1989, 8, 27331) /* Minor Mana Stone */
     , (1989, 8, 31793) /* Frost Lancet */
     , (1989, 8, 7897) /* Steel Toed Boots */
     , (1989, 8, 2418) /* Gem */
     , (1989, 8, 622) /* Necklace */
     , (1989, 8, 295) /* Bracelet */
     , (1989, 8, 63) /* Studded Leather Girth */
     , (1989, 8, 2598) /* Baggy Pants */;

