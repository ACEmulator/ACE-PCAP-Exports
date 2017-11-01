/* Weenie - CreaturesUnsorted - Red Rat (949) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 949;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (949, 'ratred');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (949, 20, 949, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (949, 1, 'Red Rat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (949, 8, 100667451) /* ICON_DID */
     , (949, 1, 33554493) /* SETUP_DID */
     , (949, 3, 536870927) /* SOUND_TABLE_DID */
     , (949, 2, 150994958) /* MOTION_TABLE_DID */
     , (949, 22, 872415267) /* PHYSICS_EFFECT_TABLE_DID */
     , (949, 6, 67109300) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (949, 1, 16) /* ITEM_TYPE_INT */
     , (949, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (949, 6, -1) /* ITEMS_CAPACITY_INT */
     , (949, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (949, 16, 1) /* ITEM_USEABLE_INT */
     , (949, 93, 1032) /* PHYSICS_STATE_INT */
     , (949, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (949, 39, 2.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (949, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (949, 14, True) /* GRAVITY_STATUS_BOOL */
     , (949, 19, True) /* ATTACKABLE_BOOL */
     , (949, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (949, 67111660, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (949, 2, 10) /* CREATURE_TYPE_INT */
     , (949, 25, 15) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (949, 64, 55) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (949, 8, 42518) /* Coalesced Mana */
     , (949, 8, 132) /* Shoes */
     , (949, 8, 3684) /* Red Rat Tail */
     , (949, 8, 2431) /* Gem */
     , (949, 8, 45416) /* Knife */
     , (949, 8, 49317) /* Lightning Wisp Essence (50) */
     , (949, 8, 25661) /* Leather Boots */
     , (949, 8, 2605) /* Chainmail Greaves */
     , (949, 8, 41487) /* Mechanical Scarab */
     , (949, 8, 27331) /* Minor Mana Stone */
     , (949, 8, 149) /* Ewer */
     , (949, 8, 2366) /* Orb */
     , (949, 8, 2460) /* Mana Draught */
     , (949, 8, 44856) /* Trimmed Cloak */
     , (949, 8, 2434) /* Lesser Mana Stone */
     , (949, 8, 30746) /* Dart Flinger */
     , (949, 8, 40761) /* Acid Nodachi */
     , (949, 8, 148) /* Cup */
     , (949, 8, 2548) /* Sceptre */
     , (949, 8, 127) /* Pants */
     , (949, 8, 118) /* Cloth Cap */
     , (949, 8, 2419) /* Gem */
     , (949, 8, 44851) /* Chevron Cloak */
     , (949, 8, 254) /* Stoup */
     , (949, 8, 49247) /* Fire Zombie Essence (50) */
     , (949, 8, 297) /* Ring */
     , (949, 8, 22168) /* Hefty Walking Cane */
     , (949, 8, 49366) /* Acid Grievver Essence (50) */
     , (949, 8, 2416) /* Gem */
     , (949, 8, 41060) /* Flaming Great Star Mace */
     , (949, 8, 273) /* Pyreal */
     , (949, 8, 49324) /* Fire Wisp Essence (50) */
     , (949, 8, 40620) /* Lightning Spadone */
     , (949, 8, 7940) /* Empty Flask */
     , (949, 8, 312) /* Light Crossbow */;

