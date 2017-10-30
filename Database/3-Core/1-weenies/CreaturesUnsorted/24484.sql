/* Weenie - CreaturesUnsorted - Small Sandstone Golem (24484) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24484;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24484, 'golemsandstonemini');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24484, 20, 24484, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24484, 1, 'Small Sandstone Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24484, 8, 100667940) /* ICON_DID */
     , (24484, 1, 33556426) /* SETUP_DID */
     , (24484, 3, 536870933) /* SOUND_TABLE_DID */
     , (24484, 2, 150995073) /* MOTION_TABLE_DID */
     , (24484, 22, 872415329) /* PHYSICS_EFFECT_TABLE_DID */
     , (24484, 6, 67112775) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24484, 1, 16) /* ITEM_TYPE_INT */
     , (24484, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24484, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24484, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24484, 16, 1) /* ITEM_USEABLE_INT */
     , (24484, 93, 1032) /* PHYSICS_STATE_INT */
     , (24484, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24484, 39, 0.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24484, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24484, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24484, 19, True) /* ATTACKABLE_BOOL */
     , (24484, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24484, 67112822, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24484, 2, 13) /* CREATURE_TYPE_INT */
     , (24484, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24484, 64, 555) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (24484, 8, 273) /* Pyreal */
     , (24484, 8, 121) /* Gloves */
     , (24484, 8, 163) /* Ornamental Bowl */
     , (24484, 8, 2436) /* Greater Mana Stone */
     , (24484, 8, 2422) /* Gem */
     , (24484, 8, 306) /* Longbow */
     , (24484, 8, 8331) /* Silver Pea */
     , (24484, 8, 128) /* Qafiya */
     , (24484, 8, 27328) /* Major Mana Stone */
     , (24484, 8, 127) /* Pants */
     , (24484, 8, 6044) /* Celdon Breastplate */
     , (24484, 8, 27330) /* Moderate Mana Stone */
     , (24484, 8, 621) /* Heavy Bracelet */
     , (24484, 8, 142) /* Chalice */
     , (24484, 8, 31822) /* Aerbax's Defeat */
     , (24484, 8, 8327) /* Gold Pea */
     , (24484, 8, 2424) /* Gem */
     , (24484, 8, 31791) /* Flaming Stick */
     , (24484, 8, 8326) /* Copper Pea */
     , (24484, 8, 110) /* Platemail Tassets */
     , (24484, 8, 2605) /* Chainmail Greaves */
     , (24484, 8, 243) /* Dinner Plate */
     , (24484, 8, 20450) /* Scroll of Icy Torment */
     , (24484, 8, 63) /* Studded Leather Girth */
     , (24484, 8, 92) /* Large Kite Shield */
     , (24484, 8, 311) /* Heavy Crossbow */
     , (24484, 8, 21156) /* Covenant Helm */
     , (24484, 8, 31797) /* Flaming Lancet */
     , (24484, 8, 6003) /* Koujia Breastplate */
     , (24484, 8, 2597) /* Flared Pants */
     , (24484, 8, 25644) /* Leather Greaves */
     , (24484, 8, 22154) /* Acid Jo */
     , (24484, 8, 21153) /* Covenant Gauntlets */
     , (24484, 8, 2403) /* Gem */
     , (24484, 8, 20544) /* Scroll of Unfortunate Appraisal */
     , (24484, 8, 116) /* Studded Leather Boots */
     , (24484, 8, 6353) /* Pyreal Mote */
     , (24484, 8, 40820) /* Lightning Corsesca */
     , (24484, 8, 134) /* Tunic */
     , (24484, 8, 31762) /* Flaming Dericost Blade */
     , (24484, 8, 20497) /* Scroll of Silencia's Blessing */
     , (24484, 8, 154) /* Goblet */
     , (24484, 8, 312) /* Light Crossbow */
     , (24484, 8, 49476) /* Scroll of Summoning Mastery Self VII */
     , (24484, 8, 22443) /* Flaming Dirk */
     , (24484, 8, 45421) /* Dagger */
     , (24484, 8, 20441) /* Scroll of Sizzling Fury */
     , (24484, 8, 25651) /* Leather Sleeves */
     , (24484, 8, 150) /* Flagon */
     , (24484, 8, 29243) /* Piercing Bow */
     , (24484, 8, 31821) /* Staff of Aerfalle */
     , (24484, 8, 2425) /* Gem */
     , (24484, 8, 2407) /* Gem */
     , (24484, 8, 28610) /* Loafers */
     , (24484, 8, 2411) /* Gem */
     , (24484, 8, 34275) /* Ulgrim's Contest Mug */
     , (24484, 8, 45117) /* Frost Hammer */
     , (24484, 8, 44) /* Buckler */
     , (24484, 8, 416) /* Chainmail Pauldrons */
     , (24484, 8, 624) /* Ring */
     , (24484, 8, 2588) /* Flared Shirt */
     , (24484, 8, 20640) /* Royal Atlatl */
     , (24484, 8, 2399) /* Gem */
     , (24484, 8, 41484) /* Goggles */
     , (24484, 8, 20254) /* Scroll of Might of the Lugians */
     , (24484, 8, 20491) /* Scroll of Hydra's Head */
     , (24484, 8, 294) /* Amulet */
     , (24484, 8, 41055) /* Flaming Greataxe */
     , (24484, 8, 119) /* Cowl */
     , (24484, 8, 2423) /* Gem */
     , (24484, 8, 9229) /* Treated Healing Kit */
     , (24484, 8, 296) /* Crown */
     , (24484, 8, 515) /* Superb Lockpick */
     , (24484, 8, 45424) /* Flaming Dagger */
     , (24484, 8, 22165) /* Lightning Quarter Staff */
     , (24484, 8, 20417) /* Scroll of Cabalastic Ostracism */
     , (24484, 8, 2412) /* Gem */
     , (24484, 8, 2367) /* Gorget */
     , (24484, 8, 2592) /* Puffy Tunic */
     , (24484, 8, 20580) /* Scroll of Saladur's Blessing */
     , (24484, 8, 149) /* Ewer */;

