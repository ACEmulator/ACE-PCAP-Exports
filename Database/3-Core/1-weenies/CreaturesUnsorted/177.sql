/* Weenie - CreaturesUnsorted - Spiny Armoredillo (177) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 177;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (177, 'armoredillospiny');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (177, 20, 177, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (177, 1, 'Spiny Armoredillo') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (177, 8, 100667935) /* ICON_DID */
     , (177, 1, 33554436) /* SETUP_DID */
     , (177, 3, 536870915) /* SOUND_TABLE_DID */
     , (177, 2, 150995282) /* MOTION_TABLE_DID */
     , (177, 22, 872415253) /* PHYSICS_EFFECT_TABLE_DID */
     , (177, 6, 67109301) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (177, 1, 16) /* ITEM_TYPE_INT */
     , (177, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (177, 6, -1) /* ITEMS_CAPACITY_INT */
     , (177, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (177, 16, 1) /* ITEM_USEABLE_INT */
     , (177, 93, 1032) /* PHYSICS_STATE_INT */
     , (177, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (177, 39, 0.85) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (177, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (177, 14, True) /* GRAVITY_STATUS_BOOL */
     , (177, 19, True) /* ATTACKABLE_BOOL */
     , (177, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (177, 67115924, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (177, 2, 17) /* CREATURE_TYPE_INT */
     , (177, 25, 8) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (177, 64, 38) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (177, 8, 2988) /* Scroll of Blade Protection Other II */
     , (177, 8, 415) /* Chainmail Girth */
     , (177, 8, 295) /* Bracelet */
     , (177, 8, 296) /* Crown */
     , (177, 8, 135) /* Turban */
     , (177, 8, 121) /* Gloves */
     , (177, 8, 2415) /* Gem */
     , (177, 8, 119) /* Cowl */
     , (177, 8, 20319) /* Scroll of Extinguish Creature Magic Other */
     , (177, 8, 1737) /* Scroll of Sprint Self */
     , (177, 8, 312) /* Light Crossbow */
     , (177, 8, 8329) /* Lead Pea */
     , (177, 8, 3434) /* Scroll of Mana Mastery Self III */
     , (177, 8, 3768) /* Flaming Club */
     , (177, 8, 628) /* Handy Healing Kit */
     , (177, 8, 2596) /* Doublet */
     , (177, 8, 53) /* Studded Leather Cuirass */;

