/* Weenie - CreaturesUnsorted - Obeloth Raider (8142) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8142;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8142, 'lugianobelothraider');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8142, 20, 8142, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8142, 1, 'Obeloth Raider') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8142, 8, 100667447) /* ICON_DID */
     , (8142, 1, 33557003) /* SETUP_DID */
     , (8142, 3, 536870922) /* SOUND_TABLE_DID */
     , (8142, 2, 150994950) /* MOTION_TABLE_DID */
     , (8142, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */
     , (8142, 6, 67113158) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8142, 1, 16) /* ITEM_TYPE_INT */
     , (8142, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8142, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8142, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8142, 16, 1) /* ITEM_USEABLE_INT */
     , (8142, 93, 1032) /* PHYSICS_STATE_INT */
     , (8142, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8142, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8142, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8142, 19, True) /* ATTACKABLE_BOOL */
     , (8142, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8142, 67113161, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8142, 2, 70) /* CREATURE_TYPE_INT */
     , (8142, 25, 50) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8142, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (8142, 8, 95) /* Tower Shield */
     , (8142, 8, 3763) /* Lightning Budiaq */
     , (8142, 8, 377) /* Potion of Healing */
     , (8142, 8, 45294) /* Scroll of Recklessness Mastery Other III */
     , (8142, 8, 54) /* Yoroi Cuirass */
     , (8142, 8, 2714) /* Scroll of Quickness Other IV */
     , (8142, 8, 45113) /* Hammer */
     , (8142, 8, 7549) /* Lugian Pick Axe */
     , (8142, 8, 307) /* Shortbow */
     , (8142, 8, 40818) /* Corsesca */
     , (8142, 8, 45424) /* Flaming Dagger */
     , (8142, 8, 353) /* Tachi */
     , (8142, 8, 28606) /* Viamontian Pants */
     , (8142, 8, 71) /* Chainmail Hauberk */
     , (8142, 8, 89) /* Studded Leather Pauldrons */
     , (8142, 8, 41048) /* Lightning Pike */
     , (8142, 8, 31774) /* Board with Nail */
     , (8142, 8, 8328) /* Iron Pea */
     , (8142, 8, 49296) /* Fire K'nath Essence (50) */
     , (8142, 8, 254) /* Stoup */
     , (8142, 8, 31790) /* Lightning Stick */
     , (8142, 8, 7940) /* Empty Flask */
     , (8142, 8, 545) /* Reliable Lockpick */
     , (8142, 8, 2415) /* Gem */
     , (8142, 8, 628) /* Handy Healing Kit */
     , (8142, 8, 334) /* Nayin */
     , (8142, 8, 31787) /* Flaming Claw */
     , (8142, 8, 116) /* Studded Leather Boots */;

