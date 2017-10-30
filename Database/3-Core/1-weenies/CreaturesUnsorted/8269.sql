/* Weenie - CreaturesUnsorted - Tumideon Hollow Minion (8269) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8269;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8269, 'hollowminiontumideon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8269, 20, 8269, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8269, 1, 'Tumideon Hollow Minion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8269, 8, 100671140) /* ICON_DID */
     , (8269, 1, 33556792) /* SETUP_DID */
     , (8269, 3, 536871013) /* SOUND_TABLE_DID */
     , (8269, 2, 150995101) /* MOTION_TABLE_DID */
     , (8269, 22, 872415367) /* PHYSICS_EFFECT_TABLE_DID */
     , (8269, 6, 67112967) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8269, 1, 16) /* ITEM_TYPE_INT */
     , (8269, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8269, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8269, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (8269, 16, 1) /* ITEM_USEABLE_INT */
     , (8269, 93, 1032) /* PHYSICS_STATE_INT */
     , (8269, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8269, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8269, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8269, 19, True) /* ATTACKABLE_BOOL */
     , (8269, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8269, 67113027, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8269, 2, 48) /* CREATURE_TYPE_INT */
     , (8269, 25, 60) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8269, 64, 250) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (8269, 8, 296) /* Crown */
     , (8269, 8, 273) /* Pyreal */
     , (8269, 8, 8328) /* Iron Pea */
     , (8269, 8, 2413) /* Gem */
     , (8269, 8, 141) /* Bowl */
     , (8269, 8, 2434) /* Lesser Mana Stone */
     , (8269, 8, 41486) /* Puzzle Box */
     , (8269, 8, 8329) /* Lead Pea */
     , (8269, 8, 61) /* Platemail Girth */
     , (8269, 8, 168) /* Tankard */
     , (8269, 8, 27331) /* Minor Mana Stone */
     , (8269, 8, 2601) /* Loose Pants */
     , (8269, 8, 254) /* Stoup */
     , (8269, 8, 9292) /* Virindi Singularity Key */
     , (8269, 8, 148) /* Cup */
     , (8269, 8, 2426) /* Gem */
     , (8269, 8, 41068) /* Acid Shashqa */
     , (8269, 8, 31772) /* Flaming War Axe */
     , (8269, 8, 7940) /* Empty Flask */
     , (8269, 8, 3753) /* Frost Battle Axe */
     , (8269, 8, 295) /* Bracelet */;

