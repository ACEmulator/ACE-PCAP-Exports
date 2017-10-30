/* Weenie - CreaturesUnsorted - Bronze Armoredillo (19) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19, 'armoredillobronze');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19, 20, 19, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19, 1, 'Bronze Armoredillo') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19, 8, 100667935) /* ICON_DID */
     , (19, 1, 33554436) /* SETUP_DID */
     , (19, 3, 536870915) /* SOUND_TABLE_DID */
     , (19, 2, 150994972) /* MOTION_TABLE_DID */
     , (19, 22, 872415253) /* PHYSICS_EFFECT_TABLE_DID */
     , (19, 6, 67109301) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19, 1, 16) /* ITEM_TYPE_INT */
     , (19, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (19, 6, -1) /* ITEMS_CAPACITY_INT */
     , (19, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (19, 16, 1) /* ITEM_USEABLE_INT */
     , (19, 93, 1032) /* PHYSICS_STATE_INT */
     , (19, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19, 19, True) /* ATTACKABLE_BOOL */
     , (19, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (19, 67111320, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19, 2, 17) /* CREATURE_TYPE_INT */
     , (19, 25, 20) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (19, 64, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (19, 8, 2849) /* Scroll of Leaden Weapon IV */
     , (19, 8, 127) /* Pants */
     , (19, 8, 63) /* Studded Leather Girth */
     , (19, 8, 101) /* Chainmail Sleeves */
     , (19, 8, 2684) /* Scroll of Frailty Other IV */
     , (19, 8, 2433) /* Gem */
     , (19, 8, 2416) /* Gem */
     , (19, 8, 414) /* Chainmail Breastplate */
     , (19, 8, 141) /* Bowl */
     , (19, 8, 377) /* Potion of Healing */;

