/* Weenie - CreaturesUnsorted - Revenant Antiquary (7397) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7397;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7397, 'revenantsylsfear');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7397, 20, 7397, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7397, 1, 'Revenant Antiquary') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7397, 8, 100667942) /* ICON_DID */
     , (7397, 1, 33554839) /* SETUP_DID */
     , (7397, 3, 536870934) /* SOUND_TABLE_DID */
     , (7397, 2, 150994967) /* MOTION_TABLE_DID */
     , (7397, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (7397, 6, 67110722) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7397, 1, 16) /* ITEM_TYPE_INT */
     , (7397, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7397, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7397, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7397, 16, 1) /* ITEM_USEABLE_INT */
     , (7397, 93, 1032) /* PHYSICS_STATE_INT */
     , (7397, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7397, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7397, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7397, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7397, 19, True) /* ATTACKABLE_BOOL */
     , (7397, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7397, 67111342, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7397, 2, 14) /* CREATURE_TYPE_INT */
     , (7397, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7397, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (7397, 8, 29265) /* Winter Orb */
     , (7397, 8, 2403) /* Gem */
     , (7397, 8, 154) /* Goblet */
     , (7397, 8, 621) /* Heavy Bracelet */
     , (7397, 8, 20521) /* Scroll of Finesse Weapon Mastery Self VII */
     , (7397, 8, 30612) /* Lightning Knuckles */
     , (7397, 8, 7398) /* Laboratory Key */
     , (7397, 8, 2421) /* Gem */
     , (7397, 8, 112) /* Studded Leather Tassets */
     , (7397, 8, 27330) /* Moderate Mana Stone */
     , (7397, 8, 121) /* Gloves */
     , (7397, 8, 311) /* Heavy Crossbow */;

