/* Weenie - CreaturesUnsorted - Zofrit Zefir (2611) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2611;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2611, 'zefirzofrit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2611, 20, 2611, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2611, 1, 'Zofrit Zefir') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2611, 8, 100669123) /* ICON_DID */
     , (2611, 1, 33555610) /* SETUP_DID */
     , (2611, 3, 536870975) /* SOUND_TABLE_DID */
     , (2611, 2, 150995049) /* MOTION_TABLE_DID */
     , (2611, 22, 872415279) /* PHYSICS_EFFECT_TABLE_DID */
     , (2611, 6, 67109305) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2611, 1, 16) /* ITEM_TYPE_INT */
     , (2611, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2611, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2611, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (2611, 16, 1) /* ITEM_USEABLE_INT */
     , (2611, 93, 1032) /* PHYSICS_STATE_INT */
     , (2611, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2611, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2611, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2611, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2611, 19, True) /* ATTACKABLE_BOOL */
     , (2611, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2611, 67112517, 0, 0);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (2611, 8, 2430) /* Gem */
     , (2611, 8, 8329) /* Lead Pea */
     , (2611, 8, 25642) /* Leather Gauntlets */
     , (2611, 8, 2434) /* Lesser Mana Stone */
     , (2611, 8, 46874) /* Aura of Defender Other II */
     , (2611, 8, 27331) /* Minor Mana Stone */
     , (2611, 8, 135) /* Turban */
     , (2611, 8, 297) /* Ring */
     , (2611, 8, 360) /* Yag */
     , (2611, 8, 2427) /* Gem */
     , (2611, 8, 45309) /* Scroll of Shield Ineptitude Other II */
     , (2611, 8, 273) /* Pyreal */
     , (2611, 8, 351) /* Long Sword */
     , (2611, 8, 25641) /* Leather Cuirass */
     , (2611, 8, 45115) /* Lightning Hammer */
     , (2611, 8, 41484) /* Goggles */
     , (2611, 8, 93) /* Round Shield */
     , (2611, 8, 28606) /* Viamontian Pants */
     , (2611, 8, 45253) /* Scroll of Dirty Fighting Mastery Self II */
     , (2611, 8, 42) /* Studded Leather Breastplate */
     , (2611, 8, 25644) /* Leather Greaves */
     , (2611, 8, 46876) /* Aura of Hermetic Link Other II */
     , (2611, 8, 96) /* Chainmail Shirt */
     , (2611, 8, 1585) /* Scroll of Invulnerability Self */
     , (2611, 8, 28610) /* Loafers */
     , (2611, 8, 2595) /* Baggy Tunic */
     , (2611, 8, 2600) /* Pantaloons */
     , (2611, 8, 25643) /* Leather Girth */
     , (2611, 8, 2601) /* Loose Pants */
     , (2611, 8, 25638) /* Leather Vest */
     , (2611, 8, 332) /* Morning Star */
     , (2611, 8, 2415) /* Gem */
     , (2611, 8, 43312) /* Scroll of Nether Streak III */
     , (2611, 8, 2418) /* Gem */
     , (2611, 8, 28609) /* Vest */
     , (2611, 8, 243) /* Dinner Plate */
     , (2611, 8, 41485) /* Pocket Watch */
     , (2611, 8, 28608) /* Poet's Shirt */
     , (2611, 8, 7940) /* Empty Flask */
     , (2611, 8, 25640) /* Leather Cowl */
     , (2611, 8, 41486) /* Puzzle Box */
     , (2611, 8, 2419) /* Gem */
     , (2611, 8, 128) /* Qafiya */
     , (2611, 8, 3118) /* Scroll of Rejuvenate Other II */
     , (2611, 8, 311) /* Heavy Crossbow */
     , (2611, 8, 2417) /* Gem */
     , (2611, 8, 121) /* Gloves */
     , (2611, 8, 414) /* Chainmail Breastplate */
     , (2611, 8, 53) /* Studded Leather Cuirass */
     , (2611, 8, 41487) /* Mechanical Scarab */
     , (2611, 8, 2588) /* Flared Shirt */
     , (2611, 8, 161) /* Mug */
     , (2611, 8, 118) /* Cloth Cap */
     , (2611, 8, 295) /* Bracelet */
     , (2611, 8, 3233) /* Scroll of Deception Ineptitude II */
     , (2611, 8, 254) /* Stoup */
     , (2611, 8, 20531) /* Scroll of Lilitha's Blessing */
     , (2611, 8, 25648) /* Leather Pauldrons */
     , (2611, 8, 31769) /* Lugian Axe */
     , (2611, 8, 27324) /* Stamina Brew */
     , (2611, 8, 38172) /* The Creation of Blighted Moarsmen */
     , (2611, 8, 38161) /* Tattered Disgusting Moarsman Ritual */
     , (2611, 8, 2599) /* Trousers */
     , (2611, 8, 3038) /* Scroll of Fire Protection Self II */
     , (2611, 8, 2414) /* Gem */
     , (2611, 8, 2413) /* Gem */
     , (2611, 8, 2472) /* Wand */
     , (2611, 8, 3732) /* Scroll of Infuse Health III */
     , (2611, 8, 1777) /* Scroll of Frailty Other */
     , (2611, 8, 3523) /* Scroll of Heavy Weapon Mastery Self II */
     , (2611, 8, 2431) /* Gem */
     , (2611, 8, 63) /* Studded Leather Girth */
     , (2611, 8, 41305) /* Scroll of Two Handed Weapon Mastery Self II */
     , (2611, 8, 41289) /* Scroll of Two Handed Weapons Ineptitude II */
     , (2611, 8, 2594) /* Flared Tunic */
     , (2611, 8, 22441) /* Acid Dirk */
     , (2611, 8, 94) /* Diamond Shield */
     , (2611, 8, 45122) /* Frost Hand Wraps */
     , (2611, 8, 22161) /* Flaming Nabut */
     , (2611, 8, 20640) /* Royal Atlatl */
     , (2611, 8, 89) /* Studded Leather Pauldrons */
     , (2611, 8, 3423) /* Scroll of Magic Yield Other II */
     , (2611, 8, 3408) /* Scroll of Magic Item Tinkering Expertise Other II */
     , (2611, 8, 129) /* Sandals */
     , (2611, 8, 2812) /* Scroll of Flame Bane II */
     , (2611, 8, 127) /* Pants */
     , (2611, 8, 3239) /* Scroll of Deception Mastery Other III */
     , (2611, 8, 148) /* Cup */
     , (2611, 8, 43359) /* Scroll of Void Magic Mastery Other II */
     , (2611, 8, 22164) /* Acid Quarter Staff */
     , (2611, 8, 154) /* Goblet */
     , (2611, 8, 2420) /* Gem */
     , (2611, 8, 3469) /* Scroll of Resist Magic Self III */
     , (2611, 8, 2548) /* Sceptre */
     , (2611, 8, 3259) /* Scroll of Fealty Other III */
     , (2611, 8, 306) /* Longbow */
     , (2611, 8, 1838) /* Scroll of Acid Protection Other */
     , (2611, 8, 48) /* Studded Leather Coat */
     , (2611, 8, 621) /* Heavy Bracelet */
     , (2611, 8, 40821) /* Flaming Corsesca */
     , (2611, 8, 46878) /* Aura of Swift Killer Other II */
     , (2611, 8, 312) /* Light Crossbow */
     , (2611, 8, 116) /* Studded Leather Boots */
     , (2611, 8, 46843) /* Aura of Blood Drinker Other */
     , (2611, 8, 3588) /* Scroll of Weapon Tinkering Ignorance II */
     , (2611, 8, 1874) /* Scroll of Stamina to Mana Self */
     , (2611, 8, 41483) /* Compass */
     , (2611, 8, 356) /* Tofun */
     , (2611, 8, 624) /* Ring */
     , (2611, 8, 1860) /* Scroll of Drain Stamina */
     , (2611, 8, 3915) /* Flaming Yari */
     , (2611, 8, 6045) /* Celdon Leggings */
     , (2611, 8, 168) /* Tankard */
     , (2611, 8, 416) /* Chainmail Pauldrons */
     , (2611, 8, 3820) /* Flaming Katar */
     , (2611, 8, 2598) /* Baggy Pants */;

