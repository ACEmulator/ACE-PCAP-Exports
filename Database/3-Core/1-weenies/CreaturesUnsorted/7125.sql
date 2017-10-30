/* Weenie - CreaturesUnsorted - Affliction Wisp (7125) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7125;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7125, 'wispaffliction');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7125, 20, 7125, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7125, 1, 'Affliction Wisp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7125, 8, 100668442) /* ICON_DID */
     , (7125, 1, 33556634) /* SETUP_DID */
     , (7125, 3, 536870985) /* SOUND_TABLE_DID */
     , (7125, 2, 150994993) /* MOTION_TABLE_DID */
     , (7125, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7125, 1, 16) /* ITEM_TYPE_INT */
     , (7125, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7125, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7125, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7125, 16, 1) /* ITEM_USEABLE_INT */
     , (7125, 93, 1032) /* PHYSICS_STATE_INT */
     , (7125, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7125, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7125, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7125, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7125, 19, True) /* ATTACKABLE_BOOL */
     , (7125, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7125, 2, 20) /* CREATURE_TYPE_INT */
     , (7125, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7125, 64, 360) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (7125, 8, 142) /* Chalice */
     , (7125, 8, 8327) /* Gold Pea */
     , (7125, 8, 2587) /* Shirt */
     , (7125, 8, 273) /* Pyreal */
     , (7125, 8, 40) /* Platemail Breastplate */
     , (7125, 8, 149) /* Ewer */
     , (7125, 8, 20486) /* Scroll of Enervation */
     , (7125, 8, 8326) /* Copper Pea */
     , (7125, 8, 2403) /* Gem */
     , (7125, 8, 2436) /* Greater Mana Stone */
     , (7125, 8, 8331) /* Silver Pea */
     , (7125, 8, 20504) /* Scroll of Light Weapon Ineptitude Other VII */
     , (7125, 8, 20477) /* Scroll of Fiery Boon */
     , (7125, 8, 307) /* Shortbow */
     , (7125, 8, 49485) /* Encapsulated Spirit */
     , (7125, 8, 41485) /* Pocket Watch */
     , (7125, 8, 22440) /* Dirk */
     , (7125, 8, 297) /* Ring */
     , (7125, 8, 27330) /* Moderate Mana Stone */
     , (7125, 8, 163) /* Ornamental Bowl */
     , (7125, 8, 296) /* Crown */
     , (7125, 8, 2423) /* Gem */
     , (7125, 8, 27328) /* Major Mana Stone */
     , (7125, 8, 2412) /* Gem */
     , (7125, 8, 2367) /* Gorget */
     , (7125, 8, 20484) /* Scroll of Blessing of the Arrow Turner */
     , (7125, 8, 20440) /* Scroll of Ilservian's Flame */
     , (7125, 8, 40711) /* Covenant Helm */
     , (7125, 8, 20549) /* Scroll of Kwipetian Vision */
     , (7125, 8, 243) /* Dinner Plate */
     , (7125, 8, 44802) /* Vestiri Over-robe */
     , (7125, 8, 41487) /* Mechanical Scarab */
     , (7125, 8, 84) /* Studded  Leggings */
     , (7125, 8, 34276) /* Ancient Empyrean Trinket */
     , (7125, 8, 312) /* Light Crossbow */
     , (7125, 8, 2422) /* Gem */
     , (7125, 8, 2593) /* Loose Tunic */
     , (7125, 8, 150) /* Flagon */
     , (7125, 8, 20485) /* Scroll of Archer's Gift */
     , (7125, 8, 12463) /* Atlatl */
     , (7125, 8, 135) /* Turban */
     , (7125, 8, 2425) /* Gem */
     , (7125, 8, 20524) /* Scroll of Ketnan's Blessing */
     , (7125, 8, 41057) /* Great Star Mace */
     , (7125, 8, 2402) /* Gem */
     , (7125, 8, 95) /* Tower Shield */
     , (7125, 8, 20234) /* Scroll of Boon of Refinement */
     , (7125, 8, 621) /* Heavy Bracelet */
     , (7125, 8, 28612) /* Bandana */
     , (7125, 8, 154) /* Goblet */
     , (7125, 8, 20403) /* Scroll of Olthoi Bait */
     , (7125, 8, 20231) /* Scroll of Executor's Blessing */
     , (7125, 8, 133) /* Slippers */
     , (7125, 8, 20508) /* Scroll of Missile Weapon Mastery Other VII */
     , (7125, 8, 295) /* Bracelet */
     , (7125, 8, 46882) /* Aura of Spirit Drinker Other VII */
     , (7125, 8, 20535) /* Scroll of Web of Deflection */
     , (7125, 8, 2410) /* Gem */
     , (7125, 8, 116) /* Studded Leather Boots */
     , (7125, 8, 2409) /* Gem */
     , (7125, 8, 25646) /* Long Leather Gauntlets */
     , (7125, 8, 40708) /* Covenant Gauntlets */
     , (7125, 8, 2401) /* Gem */
     , (7125, 8, 2596) /* Doublet */
     , (7125, 8, 31866) /* Coronet */
     , (7125, 8, 30556) /* Hatchet */
     , (7125, 8, 2397) /* Gem */
     , (7125, 8, 22158) /* Jo */
     , (7125, 8, 20249) /* Scroll of Hastening */
     , (7125, 8, 93) /* Round Shield */
     , (7125, 8, 20522) /* Scroll of Hearts on Sleeves */
     , (7125, 8, 20426) /* Aura of Atlan's Alacrity */
     , (7125, 8, 2404) /* Gem */
     , (7125, 8, 28621) /* Diforsa Leggings */;

