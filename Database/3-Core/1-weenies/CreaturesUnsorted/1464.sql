/* Weenie - CreaturesUnsorted - Drudge Robber (1464) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1464;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1464, 'drudgerobber');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1464, 20, 1464, 8388630, NULL, 'AAA9AAAAAAA=', 104455);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1464, 1, 'Drudge Robber') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1464, 8, 100667445) /* ICON_DID */
     , (1464, 1, 33556445) /* SETUP_DID */
     , (1464, 3, 536870919) /* SOUND_TABLE_DID */
     , (1464, 2, 150994952) /* MOTION_TABLE_DID */
     , (1464, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */
     , (1464, 6, 67112812) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1464, 1, 16) /* ITEM_TYPE_INT */
     , (1464, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1464, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1464, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1464, 16, 1) /* ITEM_USEABLE_INT */
     , (1464, 93, 1032) /* PHYSICS_STATE_INT */
     , (1464, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1464, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1464, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1464, 19, True) /* ATTACKABLE_BOOL */
     , (1464, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1464, 67112815, 0, 0);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1464, 8, 2602) /* Loose Breeches */
     , (1464, 8, 25638) /* Leather Vest */
     , (1464, 8, 45309) /* Scroll of Shield Ineptitude Other II */
     , (1464, 8, 3890) /* Lightning Tachi */
     , (1464, 8, 243) /* Dinner Plate */
     , (1464, 8, 27326) /* Stamina Tincture */
     , (1464, 8, 13222) /* Peppermint Stick */
     , (1464, 8, 49282) /* Acid K'nath Essence (50) */
     , (1464, 8, 91) /* Kite Shield */
     , (1464, 8, 8329) /* Lead Pea */
     , (1464, 8, 25648) /* Leather Pauldrons */
     , (1464, 8, 3669) /* Drudge Charm */
     , (1464, 8, 41049) /* Flaming Pike */
     , (1464, 8, 42518) /* Coalesced Mana */
     , (1464, 8, 1896) /* Aura of Hermetic Link Self */
     , (1464, 8, 22155) /* Lightning Jo */
     , (1464, 8, 99) /* Studded Leather Shirt */
     , (1464, 8, 132) /* Shoes */
     , (1464, 8, 25637) /* Leather Bracers */
     , (1464, 8, 45420) /* Frost Knife */
     , (1464, 8, 273) /* Pyreal */
     , (1464, 8, 49428) /* Lightning Spectre Essence (50) */
     , (1464, 8, 30746) /* Dart Flinger */
     , (1464, 8, 513) /* Plain Lockpick */
     , (1464, 8, 3579) /* Scroll of Weapon Tinkering Expertise Other III */
     , (1464, 8, 2415) /* Gem */
     , (1464, 8, 7940) /* Empty Flask */
     , (1464, 8, 7825) /* Brown Beans */
     , (1464, 8, 49331) /* Frost Wisp Essence (50) */
     , (1464, 8, 7791) /* Frost Trident */
     , (1464, 8, 30189) /* Thorsten's Crystal */
     , (1464, 8, 416) /* Chainmail Pauldrons */
     , (1464, 8, 3877) /* Acid Broad Sword */
     , (1464, 8, 118) /* Cloth Cap */
     , (1464, 8, 27331) /* Minor Mana Stone */
     , (1464, 8, 2547) /* Staff */
     , (1464, 8, 296) /* Crown */
     , (1464, 8, 49421) /* Acid Spectre Essence (50) */
     , (1464, 8, 628) /* Handy Healing Kit */
     , (1464, 8, 68) /* Studded Leather Greaves */
     , (1464, 8, 334) /* Nayin */
     , (1464, 8, 2434) /* Lesser Mana Stone */
     , (1464, 8, 55) /* Chainmail Gauntlets */
     , (1464, 8, 30215) /* Tinker's Crystal */
     , (1464, 8, 413) /* Chainmail Bracers */
     , (1464, 8, 22167) /* Frost Quarter Staff */
     , (1464, 8, 2590) /* Baggy Shirt */
     , (1464, 8, 96) /* Chainmail Shirt */
     , (1464, 8, 2418) /* Gem */
     , (1464, 8, 360) /* Yag */
     , (1464, 8, 150) /* Flagon */
     , (1464, 8, 254) /* Stoup */
     , (1464, 8, 309) /* Club */
     , (1464, 8, 295) /* Bracelet */
     , (1464, 8, 40636) /* Acid Tetsubo */
     , (1464, 8, 161) /* Mug */
     , (1464, 8, 41038) /* Lightning Assagai */
     , (1464, 8, 2597) /* Flared Pants */
     , (1464, 8, 30199) /* Oswald's Crystal */
     , (1464, 8, 45) /* Leather Cap */
     , (1464, 8, 9650) /* Scroll of Stamina to Health Self II */
     , (1464, 8, 41062) /* Khanda-handled Mace */
     , (1464, 8, 339) /* Scimitar */
     , (1464, 8, 2429) /* Gem */
     , (1464, 8, 4195) /* Nekode */
     , (1464, 8, 30188) /* Observer's Crystal */
     , (1464, 8, 49220) /* Lightning Skeleton Minion Essence (50) */
     , (1464, 8, 3353) /* Scroll of Leadership Mastery Other II */
     , (1464, 8, 31787) /* Flaming Claw */
     , (1464, 8, 25650) /* Leather Shorts */
     , (1464, 8, 25651) /* Leather Sleeves */
     , (1464, 8, 28608) /* Poet's Shirt */
     , (1464, 8, 45119) /* Acid Hand Wraps */
     , (1464, 8, 30226) /* Converter's Crystal */
     , (1464, 8, 129) /* Sandals */
     , (1464, 8, 2598) /* Baggy Pants */
     , (1464, 8, 89) /* Studded Leather Pauldrons */
     , (1464, 8, 41055) /* Flaming Greataxe */
     , (1464, 8, 21331) /* Scroll of Shock Arc II */
     , (1464, 8, 2650) /* Scroll of Coordination Self III */
     , (1464, 8, 63) /* Studded Leather Girth */
     , (1464, 8, 414) /* Chainmail Breastplate */
     , (1464, 8, 105) /* Studded Leather Sleeves */
     , (1464, 8, 311) /* Heavy Crossbow */
     , (1464, 8, 1837) /* Scroll of Willpower Self */
     , (1464, 8, 25642) /* Leather Gauntlets */
     , (1464, 8, 629) /* Adept Healing Kit */
     , (1464, 8, 25645) /* Leather Leggings */
     , (1464, 8, 41488) /* Top */
     , (1464, 8, 28609) /* Vest */
     , (1464, 8, 2416) /* Gem */
     , (1464, 8, 30613) /* Flaming Knuckles */
     , (1464, 8, 45244) /* Scroll of Dirty Fighting Mastery Other */
     , (1464, 8, 45423) /* Lightning Dagger */
     , (1464, 8, 3293) /* Scroll of Invulnerability Other II */
     , (1464, 8, 49303) /* Frost K'nath Essence (50) */
     , (1464, 8, 121) /* Gloves */
     , (1464, 8, 43303) /* Scroll of Nether Bolt II */
     , (1464, 8, 359) /* War Hammer */
     , (1464, 8, 2595) /* Baggy Tunic */
     , (1464, 8, 44852) /* Chevron Cloak */
     , (1464, 8, 340) /* Shamshir */
     , (1464, 8, 554) /* Studded Leather Basinet */
     , (1464, 8, 30566) /* Sabra */
     , (1464, 8, 31791) /* Flaming Stick */
     , (1464, 8, 7793) /* Acid Trident */
     , (1464, 8, 25649) /* Leather Shirt */
     , (1464, 8, 297) /* Ring */
     , (1464, 8, 45236) /* Scroll of Dirty Fighting Ineptitude Other */
     , (1464, 8, 624) /* Ring */
     , (1464, 8, 101) /* Chainmail Sleeves */
     , (1464, 8, 22168) /* Hefty Walking Cane */
     , (1464, 8, 45117) /* Frost Hammer */
     , (1464, 8, 46873) /* Aura of Blood Drinker Other II */
     , (1464, 8, 8948) /* Scroll of Shock Wave Streak II */
     , (1464, 8, 1586) /* Scroll of Infuse Mana */
     , (1464, 8, 44) /* Buckler */
     , (1464, 8, 28605) /* Beret */
     , (1464, 8, 49310) /* Acid Wisp Essence (50) */
     , (1464, 8, 46848) /* Aura of Hermetic Link Other */
     , (1464, 8, 46) /* Metal Cap */
     , (1464, 8, 45416) /* Knife */
     , (1464, 8, 2417) /* Gem */
     , (1464, 8, 41071) /* Frost Shashqa */
     , (1464, 8, 3737) /* Scroll of Infuse Mana III */
     , (1464, 8, 20640) /* Royal Atlatl */
     , (1464, 8, 2460) /* Mana Draught */
     , (1464, 8, 49317) /* Lightning Wisp Essence (50) */
     , (1464, 8, 48959) /* Fire Elemental Essence (50) */
     , (1464, 8, 723) /* Studded Leather Cowl */
     , (1464, 8, 262) /* Chicken */
     , (1464, 8, 22164) /* Acid Quarter Staff */
     , (1464, 8, 41043) /* Lightning Magari Yari */
     , (1464, 8, 49275) /* Frost Elemental Essence (50) */
     , (1464, 8, 306) /* Longbow */
     , (1464, 8, 7897) /* Steel Toed Boots */
     , (1464, 8, 30611) /* Knuckles */
     , (1464, 8, 49227) /* Frost Skeleton Minion Essence (50) */
     , (1464, 8, 2712) /* Scroll of Quickness Other II */
     , (1464, 8, 35) /* Chainmail Basinet */
     , (1464, 8, 40638) /* Flaming Tetsubo */
     , (1464, 8, 40760) /* Nodachi */
     , (1464, 8, 49240) /* Lightning Zombie Essence (50) */
     , (1464, 8, 3294) /* Scroll of Invulnerability Other III */
     , (1464, 8, 31788) /* Stick */
     , (1464, 8, 2838) /* Scroll of Hermetic Void III */
     , (1464, 8, 41061) /* Frost Great Star Mace */
     , (1464, 8, 2747) /* Scroll of Weakness Other II */
     , (1464, 8, 45113) /* Hammer */
     , (1464, 8, 31761) /* Lightning Dericost Blade */
     , (1464, 8, 2601) /* Loose Pants */
     , (1464, 8, 9660) /* Scroll of Drain Mana */
     , (1464, 8, 5901) /* Kasa */
     , (1464, 8, 31784) /* Claw */
     , (1464, 8, 59) /* Studded Leather Gauntlets */
     , (1464, 8, 43357) /* Scroll of Void Magic Mastery Self */
     , (1464, 8, 25640) /* Leather Cowl */
     , (1464, 8, 49213) /* Acid Skeleton Minion Essence (50) */
     , (1464, 8, 7795) /* Frost Naginata */
     , (1464, 8, 3109) /* Scroll of Regenerate Other III */
     , (1464, 8, 415) /* Chainmail Girth */
     , (1464, 8, 377) /* Potion of Healing */
     , (1464, 8, 8942) /* Scroll of Lightning Streak II */
     , (1464, 8, 84) /* Studded  Leggings */
     , (1464, 8, 341) /* Shouyumi */
     , (1464, 8, 379) /* Mana Potion */
     , (1464, 8, 45417) /* Acid Knife */
     , (1464, 8, 41066) /* Frost Khanda-handled Mace */
     , (1464, 8, 378) /* Stamina Potion */
     , (1464, 8, 1583) /* Scroll of Vulnerability */
     , (1464, 8, 3750) /* Acid Battle Axe */
     , (1464, 8, 3248) /* Scroll of Defenselessness II */
     , (1464, 8, 22440) /* Dirk */
     , (1464, 8, 116) /* Studded Leather Boots */
     , (1464, 8, 31764) /* Lugian Hammer */
     , (1464, 8, 312) /* Light Crossbow */
     , (1464, 8, 30616) /* Arbalest */
     , (1464, 8, 44854) /* Halved Cloak */
     , (1464, 8, 31763) /* Frost Lugian Hammer */
     , (1464, 8, 30609) /* Frost Bastone */
     , (1464, 8, 25652) /* Leather Tassets */
     , (1464, 8, 3731) /* Scroll of Infuse Health II */
     , (1464, 8, 25643) /* Leather Girth */
     , (1464, 8, 31779) /* Spine Glaive */
     , (1464, 8, 1555) /* Scroll of Heal Other */
     , (1464, 8, 5993) /* Scroll of Alchemy Mastery Self II */
     , (1464, 8, 2472) /* Wand */
     , (1464, 8, 48) /* Studded Leather Coat */
     , (1464, 8, 45121) /* Flaming Hand Wraps */
     , (1464, 8, 2420) /* Gem */
     , (1464, 8, 3413) /* Scroll of Magic Item Tinkering Expertise Self II */
     , (1464, 8, 547) /* Brimstone-cap Mushroom */
     , (1464, 8, 2979) /* Scroll of Acid Protection Self III */
     , (1464, 8, 2983) /* Scroll of Acid Vulnerability Other II */
     , (1464, 8, 3358) /* Scroll of Leadership Mastery Self II */
     , (1464, 8, 3817) /* Frost Kasrullah */
     , (1464, 8, 45100) /* Acid Epee */
     , (1464, 8, 622) /* Necklace */
     , (1464, 8, 48972) /* Acid Zombie Essence (50) */
     , (1464, 8, 22154) /* Acid Jo */
     , (1464, 8, 25636) /* Leather Helm */
     , (1464, 8, 3273) /* Scroll of Healing Mastery Other II */
     , (1464, 8, 3939) /* Acid Morning Star */
     , (1464, 8, 25646) /* Long Leather Gauntlets */
     , (1464, 8, 2670) /* Scroll of Feeblemind Other III */
     , (1464, 8, 2988) /* Scroll of Blade Protection Other II */
     , (1464, 8, 7772) /* Trident */
     , (1464, 8, 44858) /* Quartered Cloak */
     , (1464, 8, 2593) /* Loose Tunic */
     , (1464, 8, 45400) /* Frost Short Sword */
     , (1464, 8, 2419) /* Gem */
     , (1464, 8, 344) /* Silifi */
     , (1464, 8, 44857) /* Quartered Cloak */
     , (1464, 8, 49324) /* Fire Wisp Essence (50) */
     , (1464, 8, 3068) /* Scroll of Piercing Protection Self II */
     , (1464, 8, 2596) /* Doublet */
     , (1464, 8, 3937) /* Flaming Morning Star */
     , (1464, 8, 3374) /* Scroll of Life Magic Mastery Self III */
     , (1464, 8, 45422) /* Acid Dagger */
     , (1464, 8, 94) /* Diamond Shield */
     , (1464, 8, 2708) /* Scroll of Mana Drain Other III */
     , (1464, 8, 30577) /* Flaming Flamberge */
     , (1464, 8, 30608) /* Flaming Bastone */
     , (1464, 8, 45395) /* Rapier */
     , (1464, 8, 3837) /* Frost Mace */
     , (1464, 8, 31765) /* Acid Lugian Hammer */
     , (1464, 8, 2414) /* Gem */
     , (1464, 8, 621) /* Heavy Bracelet */
     , (1464, 8, 31759) /* Dericost Blade */
     , (1464, 8, 22158) /* Jo */
     , (1464, 8, 112) /* Studded Leather Tassets */;

