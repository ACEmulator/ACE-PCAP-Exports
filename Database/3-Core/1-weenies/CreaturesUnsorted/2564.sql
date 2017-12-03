/* Weenie - CreaturesUnsorted - Freshwater Armoredillo (2564) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2564;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2564, 'armoredillofreshwater');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2564, 20, 2564, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2564, 1, 'Freshwater Armoredillo') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2564, 8, 100667935) /* ICON_DID */
     , (2564, 1, 33554436) /* SETUP_DID */
     , (2564, 3, 536870915) /* SOUND_TABLE_DID */
     , (2564, 2, 150994972) /* MOTION_TABLE_DID */
     , (2564, 22, 872415253) /* PHYSICS_EFFECT_TABLE_DID */
     , (2564, 6, 67109301) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2564, 1, 16) /* ITEM_TYPE_INT */
     , (2564, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2564, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2564, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (2564, 16, 1) /* ITEM_USEABLE_INT */
     , (2564, 93, 1032) /* PHYSICS_STATE_INT */
     , (2564, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2564, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2564, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2564, 19, True) /* ATTACKABLE_BOOL */
     , (2564, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2564, 67115918, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2564, 2, 17) /* CREATURE_TYPE_INT */
     , (2564, 25, 30) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2564, 64, 98) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (2564, 8, 49345) /* Lightning Moar Essence (50) */
     , (2564, 8, 30615) /* Acid Knuckles */
     , (2564, 8, 545) /* Reliable Lockpick */
     , (2564, 8, 2604) /* Wide Breeches */
     , (2564, 8, 45424) /* Flaming Dagger */
     , (2564, 8, 2470) /* Stamina Elixir */
     , (2564, 8, 4234) /* Large Armoredillo Hide */
     , (2564, 8, 2429) /* Gem */
     , (2564, 8, 2637) /* Scroll of Bafflement Other V */
     , (2564, 8, 2433) /* Gem */
     , (2564, 8, 2605) /* Chainmail Greaves */
     , (2564, 8, 89) /* Studded Leather Pauldrons */
     , (2564, 8, 2393) /* Gem */
     , (2564, 8, 624) /* Ring */
     , (2564, 8, 363) /* Yumi */
     , (2564, 8, 3560) /* Scroll of Vulnerability IV */
     , (2564, 8, 254) /* Stoup */
     , (2564, 8, 7940) /* Empty Flask */
     , (2564, 8, 27331) /* Minor Mana Stone */
     , (2564, 8, 2588) /* Flared Shirt */
     , (2564, 8, 124) /* Jerkin */
     , (2564, 8, 3913) /* Acid Yari */
     , (2564, 8, 2979) /* Scroll of Acid Protection Self III */
     , (2564, 8, 2472) /* Wand */;

