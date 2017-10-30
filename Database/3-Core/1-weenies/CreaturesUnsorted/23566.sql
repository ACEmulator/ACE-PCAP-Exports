/* Weenie - CreaturesUnsorted - Tumerok Trooper (23566) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23566;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23566, 'tumeroktrooper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23566, 20, 23566, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23566, 1, 'Tumerok Trooper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23566, 8, 100667452) /* ICON_DID */
     , (23566, 1, 33559550) /* SETUP_DID */
     , (23566, 3, 536870931) /* SOUND_TABLE_DID */
     , (23566, 2, 150994954) /* MOTION_TABLE_DID */
     , (23566, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */
     , (23566, 6, 67116625) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23566, 1, 16) /* ITEM_TYPE_INT */
     , (23566, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23566, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23566, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (23566, 16, 1) /* ITEM_USEABLE_INT */
     , (23566, 93, 1032) /* PHYSICS_STATE_INT */
     , (23566, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23566, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23566, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23566, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23566, 19, True) /* ATTACKABLE_BOOL */
     , (23566, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23566, 67116643, 1, 48)
     , (23566, 67116637, 57, 48)
     , (23566, 67116642, 105, 48)
     , (23566, 67116625, 153, 47)
     , (23566, 67116642, 200, 8)
     , (23566, 67116625, 208, 48);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23566, 2, 6) /* CREATURE_TYPE_INT */
     , (23566, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (23566, 64, 400) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (23566, 8, 415) /* Chainmail Girth */
     , (23566, 8, 2598) /* Baggy Pants */
     , (23566, 8, 20406) /* Aura of Infected Caress */
     , (23566, 8, 21157) /* Covenant Pauldrons */
     , (23566, 8, 92) /* Large Kite Shield */
     , (23566, 8, 49214) /* Acid Skeleton Minion Essence (80) */
     , (23566, 8, 45401) /* Simi */
     , (23566, 8, 49213) /* Acid Skeleton Minion Essence (50) */
     , (23566, 8, 2394) /* Gem */
     , (23566, 8, 49339) /* Acid Moar Essence (80) */
     , (23566, 8, 20481) /* Scroll of Storm's Blessing */
     , (23566, 8, 5894) /* Fez */
     , (23566, 8, 22158) /* Jo */
     , (23566, 8, 6046) /* Amuli Coat */
     , (23566, 8, 108) /* Chainmail Tassets */
     , (23566, 8, 297) /* Ring */
     , (23566, 8, 55) /* Chainmail Gauntlets */
     , (23566, 8, 20523) /* Scroll of Ketnan's Boon */
     , (23566, 8, 624) /* Ring */
     , (23566, 8, 29242) /* Frost Bow */
     , (23566, 8, 28605) /* Beret */
     , (23566, 8, 2402) /* Gem */
     , (23566, 8, 30609) /* Frost Bastone */
     , (23566, 8, 149) /* Ewer */
     , (23566, 8, 29260) /* Blunt Sceptre */
     , (23566, 8, 3890) /* Lightning Tachi */
     , (23566, 8, 20478) /* Scroll of Fiery Blessing */
     , (23566, 8, 416) /* Chainmail Pauldrons */
     , (23566, 8, 31779) /* Spine Glaive */
     , (23566, 8, 83) /* Scalemail Leggings */
     , (23566, 8, 105) /* Studded Leather Sleeves */
     , (23566, 8, 20254) /* Scroll of Might of the Lugians */
     , (23566, 8, 40) /* Platemail Breastplate */
     , (23566, 8, 2421) /* Gem */
     , (23566, 8, 64) /* Yoroi Girth */
     , (23566, 8, 20474) /* Scroll of Icy Boon */
     , (23566, 8, 89) /* Studded Leather Pauldrons */
     , (23566, 8, 21153) /* Covenant Gauntlets */
     , (23566, 8, 24477) /* Sturdy Steel Key */
     , (23566, 8, 53) /* Studded Leather Cuirass */
     , (23566, 8, 306) /* Longbow */
     , (23566, 8, 30601) /* Stiletto */
     , (23566, 8, 25661) /* Leather Boots */
     , (23566, 8, 2595) /* Baggy Tunic */
     , (23566, 8, 49353) /* Fire Moar Essence (80) */
     , (23566, 8, 22161) /* Flaming Nabut */
     , (23566, 8, 40639) /* Frost Tetsubo */
     , (23566, 8, 49242) /* Lightning Zombie Essence (100) */
     , (23566, 8, 2596) /* Doublet */
     , (23566, 8, 20408) /* Scroll of Tusker's Bane */
     , (23566, 8, 31777) /* Fire Board with Nail */
     , (23566, 8, 31866) /* Coronet */
     , (23566, 8, 6043) /* Celdon Girth */
     , (23566, 8, 313) /* Dabus */
     , (23566, 8, 40707) /* Covenant Breastplate */
     , (23566, 8, 4190) /* Cestus */
     , (23566, 8, 7787) /* Frost Spiked Club */
     , (23566, 8, 121) /* Gloves */
     , (23566, 8, 20239) /* Scroll of Self Loathing */
     , (23566, 8, 49325) /* Fire Wisp Essence (80) */
     , (23566, 8, 58) /* Scalemail Gauntlets */
     , (23566, 8, 30584) /* Frost Mazule */
     , (23566, 8, 49270) /* Lightning Elemental Essence (100) */
     , (23566, 8, 20542) /* Scroll of Yoshi's Boon */
     , (23566, 8, 49234) /* Acid Zombie Essence (80) */
     , (23566, 8, 2588) /* Flared Shirt */
     , (23566, 8, 163) /* Ornamental Bowl */
     , (23566, 8, 20417) /* Scroll of Cabalastic Ostracism */
     , (23566, 8, 2592) /* Puffy Tunic */
     , (23566, 8, 49374) /* Lightning Grievver Essence (80) */
     , (23566, 8, 45115) /* Lightning Hammer */
     , (23566, 8, 2404) /* Gem */
     , (23566, 8, 41484) /* Goggles */
     , (23566, 8, 2590) /* Baggy Shirt */
     , (23566, 8, 31764) /* Lugian Hammer */
     , (23566, 8, 49290) /* Lightning K'nath Essence (80) */
     , (23566, 8, 31770) /* Acid War Axe */
     , (23566, 8, 44856) /* Trimmed Cloak */
     , (23566, 8, 20250) /* Scroll of Replenish */
     , (23566, 8, 25644) /* Leather Greaves */
     , (23566, 8, 27229) /* Nariyid Girth */;

