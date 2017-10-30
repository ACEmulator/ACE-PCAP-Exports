/* Weenie - CreaturesUnsorted - Small Coral Golem (24478) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24478;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24478, 'golemcoralmini');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24478, 20, 24478, 8388630, NULL, 'AAA9AAAAAAA=', 104583);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24478, 1, 'Small Coral Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24478, 8, 100667940) /* ICON_DID */
     , (24478, 1, 33556426) /* SETUP_DID */
     , (24478, 3, 536870933) /* SOUND_TABLE_DID */
     , (24478, 2, 150995073) /* MOTION_TABLE_DID */
     , (24478, 22, 872415321) /* PHYSICS_EFFECT_TABLE_DID */
     , (24478, 6, 67112775) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24478, 1, 16) /* ITEM_TYPE_INT */
     , (24478, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24478, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24478, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24478, 16, 1) /* ITEM_USEABLE_INT */
     , (24478, 93, 1032) /* PHYSICS_STATE_INT */
     , (24478, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24478, 39, 0.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24478, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24478, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24478, 19, True) /* ATTACKABLE_BOOL */
     , (24478, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24478, 67112891, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24478, 0, 83892410, 83892589)
     , (24478, 0, 83892411, 83892590)
     , (24478, 1, 83892412, 83892589)
     , (24478, 2, 83892412, 83892589)
     , (24478, 4, 83892412, 83892589)
     , (24478, 5, 83892412, 83892589)
     , (24478, 7, 83892412, 83892589)
     , (24478, 8, 83892412, 83892589)
     , (24478, 9, 83892412, 83892589)
     , (24478, 11, 83892412, 83892589)
     , (24478, 12, 83892412, 83892589);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24478, 0, 16784123)
     , (24478, 1, 16784101)
     , (24478, 2, 16784094)
     , (24478, 4, 16784104)
     , (24478, 5, 16784097)
     , (24478, 7, 16784091)
     , (24478, 8, 16784117)
     , (24478, 9, 16784111)
     , (24478, 11, 16784119)
     , (24478, 12, 16784114);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24478, 2, 13) /* CREATURE_TYPE_INT */
     , (24478, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24478, 64, 540) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (24478, 8, 41302) /* Scroll of Boon of T'ing */
     , (24478, 8, 2436) /* Greater Mana Stone */
     , (24478, 8, 414) /* Chainmail Breastplate */
     , (24478, 8, 273) /* Pyreal */
     , (24478, 8, 34275) /* Ulgrim's Contest Mug */
     , (24478, 8, 150) /* Flagon */
     , (24478, 8, 27328) /* Major Mana Stone */
     , (24478, 8, 124) /* Jerkin */
     , (24478, 8, 8331) /* Silver Pea */
     , (24478, 8, 2425) /* Gem */
     , (24478, 8, 8326) /* Copper Pea */
     , (24478, 8, 31865) /* Circlet */
     , (24478, 8, 362) /* Yari */
     , (24478, 8, 2422) /* Gem */
     , (24478, 8, 624) /* Ring */
     , (24478, 8, 20241) /* Scroll of Inner Calm */
     , (24478, 8, 88) /* Scalemail Pauldrons */
     , (24478, 8, 2423) /* Gem */
     , (24478, 8, 41067) /* Shashqa */
     , (24478, 8, 20497) /* Scroll of Silencia's Blessing */
     , (24478, 8, 2403) /* Gem */
     , (24478, 8, 8327) /* Gold Pea */
     , (24478, 8, 21157) /* Covenant Pauldrons */
     , (24478, 8, 2408) /* Gem */
     , (24478, 8, 116) /* Studded Leather Boots */
     , (24478, 8, 303) /* Hand Axe */
     , (24478, 8, 2394) /* Gem */
     , (24478, 8, 27330) /* Moderate Mana Stone */
     , (24478, 8, 59) /* Studded Leather Gauntlets */
     , (24478, 8, 6353) /* Pyreal Mote */
     , (24478, 8, 41042) /* Acid Magari Yari */
     , (24478, 8, 142) /* Chalice */
     , (24478, 8, 20566) /* Scroll of Nuhmudira's Blessing */
     , (24478, 8, 31867) /* Diadem */
     , (24478, 8, 6046) /* Amuli Coat */
     , (24478, 8, 163) /* Ornamental Bowl */
     , (24478, 8, 2591) /* Puffy Shirt */
     , (24478, 8, 20530) /* Scroll of Lilitha's Boon */
     , (24478, 8, 118) /* Cloth Cap */
     , (24478, 8, 20245) /* Scroll of Adja's Intervention */
     , (24478, 8, 21150) /* Covenant Sollerets */
     , (24478, 8, 40708) /* Covenant Gauntlets */
     , (24478, 8, 2400) /* Gem */
     , (24478, 8, 2404) /* Gem */
     , (24478, 8, 7605) /* Coral Heart */
     , (24478, 8, 45118) /* Hand Wraps */
     , (24478, 8, 2410) /* Gem */
     , (24478, 8, 45117) /* Frost Hammer */
     , (24478, 8, 27218) /* Chiran Leggings */
     , (24478, 8, 3868) /* Frost Silifi */
     , (24478, 8, 45346) /* Scroll of Sneak Attack Mastery Other VII */
     , (24478, 8, 20533) /* Scroll of Avalenne's Boon */
     , (24478, 8, 45112) /* Shadow Blade of Frost */
     , (24478, 8, 20235) /* Scroll of Honed Control */
     , (24478, 8, 621) /* Heavy Bracelet */
     , (24478, 8, 104) /* Scalemail Sleeves */
     , (24478, 8, 29244) /* Slashing Bow */
     , (24478, 8, 121) /* Gloves */
     , (24478, 8, 2411) /* Gem */
     , (24478, 8, 41488) /* Top */
     , (24478, 8, 2396) /* Gem */
     , (24478, 8, 45258) /* Scroll of Dirty Fighting Mastery Self VII */
     , (24478, 8, 41483) /* Compass */
     , (24478, 8, 20464) /* Scroll of Rending Wind */
     , (24478, 8, 2395) /* Gem */
     , (24478, 8, 31769) /* Lugian Axe */
     , (24478, 8, 112) /* Studded Leather Tassets */
     , (24478, 8, 20544) /* Scroll of Unfortunate Appraisal */
     , (24478, 8, 154) /* Goblet */
     , (24478, 8, 149) /* Ewer */
     , (24478, 8, 41056) /* Frost Greataxe */
     , (24478, 8, 132) /* Shoes */
     , (24478, 8, 20409) /* Scroll of Tusker Bait */
     , (24478, 8, 133) /* Slippers */
     , (24478, 8, 40624) /* Acid Quadrelle */
     , (24478, 8, 2590) /* Baggy Shirt */
     , (24478, 8, 25651) /* Leather Sleeves */
     , (24478, 8, 134) /* Tunic */
     , (24478, 8, 3854) /* Lightning Shamshir */
     , (24478, 8, 45425) /* Frost Dagger */
     , (24478, 8, 45242) /* Scroll of Dirty Fighting Ineptitude Other VII */
     , (24478, 8, 20422) /* Scroll of Wi's Folly */
     , (24478, 8, 20500) /* Scroll of Aliester's Blessing */
     , (24478, 8, 21155) /* Covenant Greaves */
     , (24478, 8, 40820) /* Lightning Corsesca */
     , (24478, 8, 25643) /* Leather Girth */
     , (24478, 8, 43308) /* Scroll of Nether Bolt VII */
     , (24478, 8, 31868) /* Signet Crown */
     , (24478, 8, 342) /* Shou-ono */
     , (24478, 8, 49485) /* Encapsulated Spirit */
     , (24478, 8, 28609) /* Vest */
     , (24478, 8, 20431) /* Scroll of Corrosive Flash */
     , (24478, 8, 3755) /* Lightning Hand Axe */
     , (24478, 8, 28610) /* Loafers */
     , (24478, 8, 20503) /* Scroll of Jibril's Vitae */
     , (24478, 8, 29246) /* Ultimate Singularity Crossbow */
     , (24478, 8, 21156) /* Covenant Helm */
     , (24478, 8, 5901) /* Kasa */
     , (24478, 8, 243) /* Dinner Plate */
     , (24478, 8, 20502) /* Scroll of Jibril's Blessing */
     , (24478, 8, 46880) /* Aura of Defender Other VII */
     , (24478, 8, 27236) /* Scroll of Eradicate Life Magic Other */
     , (24478, 8, 2603) /* Baggy Breeches */
     , (24478, 8, 2596) /* Doublet */
     , (24478, 8, 28605) /* Beret */
     , (24478, 8, 309) /* Club */
     , (24478, 8, 127) /* Pants */
     , (24478, 8, 3903) /* Flaming Tungi */
     , (24478, 8, 20251) /* Scroll of Robustification */
     , (24478, 8, 130) /* Shirt */
     , (24478, 8, 28612) /* Bandana */
     , (24478, 8, 2421) /* Gem */
     , (24478, 8, 45434) /* Flaming Khanjar */
     , (24478, 8, 71) /* Chainmail Hauberk */
     , (24478, 8, 22158) /* Jo */
     , (24478, 8, 41487) /* Mechanical Scarab */
     , (24478, 8, 31764) /* Lugian Hammer */
     , (24478, 8, 67) /* Scalemail Greaves */;

