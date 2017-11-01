/* Weenie - CreaturesUnsorted - Barker Mosswart (947) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 947;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (947, 'mosswartbarker');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (947, 20, 947, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (947, 1, 'Barker Mosswart') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (947, 8, 100667449) /* ICON_DID */
     , (947, 1, 33557327) /* SETUP_DID */
     , (947, 3, 536870959) /* SOUND_TABLE_DID */
     , (947, 2, 150994953) /* MOTION_TABLE_DID */
     , (947, 22, 872415264) /* PHYSICS_EFFECT_TABLE_DID */
     , (947, 6, 67113400) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (947, 1, 16) /* ITEM_TYPE_INT */
     , (947, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (947, 6, -1) /* ITEMS_CAPACITY_INT */
     , (947, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (947, 16, 1) /* ITEM_USEABLE_INT */
     , (947, 93, 1032) /* PHYSICS_STATE_INT */
     , (947, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (947, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (947, 14, True) /* GRAVITY_STATUS_BOOL */
     , (947, 19, True) /* ATTACKABLE_BOOL */
     , (947, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (947, 67113404, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (947, 0, 83893769, 83893769)
     , (947, 1, 83893768, 83893768)
     , (947, 2, 83893766, 83893777)
     , (947, 3, 83893766, 83893777)
     , (947, 4, 83893766, 83893777)
     , (947, 5, 83893766, 83893777)
     , (947, 6, 83893766, 83893777)
     , (947, 7, 83893766, 83893777)
     , (947, 8, 83893767, 83893767)
     , (947, 9, 83893768, 83893768)
     , (947, 10, 83893766, 83893777)
     , (947, 11, 83893767, 83893767)
     , (947, 12, 83893768, 83893768)
     , (947, 13, 83893766, 83893777)
     , (947, 14, 83893766, 83893777)
     , (947, 15, 83893766, 83893777)
     , (947, 16, 83893766, 83893777);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (947, 0, 16787248)
     , (947, 1, 16787249)
     , (947, 2, 16787261)
     , (947, 3, 16787254)
     , (947, 4, 16787250)
     , (947, 5, 16787259)
     , (947, 6, 16787255)
     , (947, 7, 16787253)
     , (947, 8, 16787260)
     , (947, 9, 16787262)
     , (947, 10, 16787252)
     , (947, 11, 16787258)
     , (947, 12, 16787263)
     , (947, 13, 16787251)
     , (947, 14, 16787247)
     , (947, 15, 16787257)
     , (947, 16, 16787256);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (947, 2, 4) /* CREATURE_TYPE_INT */
     , (947, 25, 15) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (947, 64, 75) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (947, 8, 31771) /* Lightning War Axe */
     , (947, 8, 31759) /* Dericost Blade */
     , (947, 8, 55) /* Chainmail Gauntlets */
     , (947, 8, 513) /* Plain Lockpick */
     , (947, 8, 2599) /* Trousers */
     , (947, 8, 31783) /* Frost Claw */
     , (947, 8, 1586) /* Scroll of Infuse Mana */
     , (947, 8, 416) /* Chainmail Pauldrons */
     , (947, 8, 49227) /* Frost Skeleton Minion Essence (50) */
     , (947, 8, 628) /* Handy Healing Kit */
     , (947, 8, 1881) /* Scroll of Flame Bane */
     , (947, 8, 108) /* Chainmail Tassets */
     , (947, 8, 31779) /* Spine Glaive */
     , (947, 8, 273) /* Pyreal */
     , (947, 8, 414) /* Chainmail Breastplate */
     , (947, 8, 294) /* Amulet */
     , (947, 8, 7825) /* Brown Beans */
     , (947, 8, 49545) /* Lightning Phyntos Wasp Essence (50) */
     , (947, 8, 3218) /* Scroll of Finesse Weapon Ineptitude Other II */
     , (947, 8, 25645) /* Leather Leggings */
     , (947, 8, 84) /* Studded  Leggings */
     , (947, 8, 48) /* Studded Leather Coat */
     , (947, 8, 2601) /* Loose Pants */
     , (947, 8, 20640) /* Royal Atlatl */
     , (947, 8, 25647) /* Leather Pants */
     , (947, 8, 1664) /* Scroll of Impregnability Self */
     , (947, 8, 621) /* Heavy Bracelet */
     , (947, 8, 379) /* Mana Potion */
     , (947, 8, 2414) /* Gem */
     , (947, 8, 359) /* War Hammer */
     , (947, 8, 22168) /* Hefty Walking Cane */
     , (947, 8, 49421) /* Acid Spectre Essence (50) */
     , (947, 8, 89) /* Studded Leather Pauldrons */
     , (947, 8, 1862) /* Scroll of Health to Mana Self */
     , (947, 8, 297) /* Ring */
     , (947, 8, 45421) /* Dagger */
     , (947, 8, 30591) /* Partizan */
     , (947, 8, 41483) /* Compass */
     , (947, 8, 413) /* Chainmail Bracers */
     , (947, 8, 334) /* Nayin */
     , (947, 8, 622) /* Necklace */
     , (947, 8, 2457) /* Health Draught */
     , (947, 8, 42518) /* Coalesced Mana */
     , (947, 8, 2605) /* Chainmail Greaves */
     , (947, 8, 116) /* Studded Leather Boots */
     , (947, 8, 3169) /* Scroll of Light Weapon Mastery Self III */
     , (947, 8, 85) /* Chainmail Coif */
     , (947, 8, 49331) /* Frost Wisp Essence (50) */
     , (947, 8, 554) /* Studded Leather Basinet */
     , (947, 8, 27331) /* Minor Mana Stone */
     , (947, 8, 25646) /* Long Leather Gauntlets */
     , (947, 8, 96) /* Chainmail Shirt */
     , (947, 8, 112) /* Studded Leather Tassets */
     , (947, 8, 4194) /* Lightning Cestus */
     , (947, 8, 1879) /* Scroll of Brittlemail */
     , (947, 8, 25640) /* Leather Cowl */
     , (947, 8, 45113) /* Hammer */
     , (947, 8, 8329) /* Lead Pea */
     , (947, 8, 43367) /* Scroll of Void Magic Ineptitude III */
     , (947, 8, 2587) /* Shirt */
     , (947, 8, 49282) /* Acid K'nath Essence (50) */
     , (947, 8, 307) /* Shortbow */
     , (947, 8, 92) /* Large Kite Shield */
     , (947, 8, 49310) /* Acid Wisp Essence (50) */
     , (947, 8, 312) /* Light Crossbow */
     , (947, 8, 133) /* Slippers */
     , (947, 8, 2434) /* Lesser Mana Stone */
     , (947, 8, 49324) /* Fire Wisp Essence (50) */
     , (947, 8, 91) /* Kite Shield */
     , (947, 8, 20854) /* Academy Stamp */
     , (947, 8, 332) /* Morning Star */
     , (947, 8, 59) /* Studded Leather Gauntlets */
     , (947, 8, 415) /* Chainmail Girth */
     , (947, 8, 49254) /* Frost Zombie Essence (50) */
     , (947, 8, 45121) /* Flaming Hand Wraps */
     , (947, 8, 42) /* Studded Leather Breastplate */
     , (947, 8, 134) /* Tunic */
     , (947, 8, 41488) /* Top */
     , (947, 8, 31792) /* Frost Stick */
     , (947, 8, 141) /* Bowl */
     , (947, 8, 3068) /* Scroll of Piercing Protection Self II */
     , (947, 8, 30580) /* Lightning Flamberge */
     , (947, 8, 44850) /* Chevron Cloak */
     , (947, 8, 43358) /* Scroll of Void Magic Ineptitude II */
     , (947, 8, 3857) /* Acid Shou-ono */
     , (947, 8, 3811) /* Lightning Kaskara */
     , (947, 8, 4198) /* Frost Nekode */
     , (947, 8, 161) /* Mug */
     , (947, 8, 545) /* Reliable Lockpick */
     , (947, 8, 49303) /* Frost K'nath Essence (50) */
     , (947, 8, 2863) /* Scroll of Lure Blade III */
     , (947, 8, 101) /* Chainmail Sleeves */
     , (947, 8, 45118) /* Hand Wraps */
     , (947, 8, 2420) /* Gem */
     , (947, 8, 3108) /* Scroll of Regenerate Other II */
     , (947, 8, 25649) /* Leather Shirt */
     , (947, 8, 121) /* Gloves */
     , (947, 8, 1672) /* Scroll of Light Weapon Ineptitude Other */
     , (947, 8, 3153) /* Scroll of Armor Tinkering Ignorance II */
     , (947, 8, 360) /* Yag */
     , (947, 8, 25638) /* Leather Vest */
     , (947, 8, 41046) /* Pike */
     , (947, 8, 49247) /* Fire Zombie Essence (50) */
     , (947, 8, 22164) /* Acid Quarter Staff */
     , (947, 8, 44) /* Buckler */
     , (947, 8, 68) /* Studded Leather Greaves */
     , (947, 8, 1779) /* Scroll of Mana Drain Other */
     , (947, 8, 2595) /* Baggy Tunic */
     , (947, 8, 93) /* Round Shield */
     , (947, 8, 49373) /* Lightning Grievver Essence (50) */
     , (947, 8, 20318) /* Scroll of Evaporate Creature Magic Other */
     , (947, 8, 148) /* Cup */
     , (947, 8, 30611) /* Knuckles */
     , (947, 8, 326) /* Katar */
     , (947, 8, 168) /* Tankard */
     , (947, 8, 49387) /* Frost Grievver Essence (50) */
     , (947, 8, 295) /* Bracelet */
     , (947, 8, 45414) /* Flaming Spada */
     , (947, 8, 118) /* Cloth Cap */
     , (947, 8, 45411) /* Spada */
     , (947, 8, 41059) /* Lightning Great Star Mace */
     , (947, 8, 2602) /* Loose Breeches */
     , (947, 8, 629) /* Adept Healing Kit */
     , (947, 8, 41041) /* Magari Yari */
     , (947, 8, 254) /* Stoup */
     , (947, 8, 31782) /* Fire Spine Glaive */
     , (947, 8, 41044) /* Flaming Magari Yari */
     , (947, 8, 49442) /* Frost Spectre Essence (50) */
     , (947, 8, 723) /* Studded Leather Cowl */
     , (947, 8, 99) /* Studded Leather Shirt */
     , (947, 8, 2857) /* Scroll of Lightning Lure II */
     , (947, 8, 40760) /* Nodachi */
     , (947, 8, 25636) /* Leather Helm */
     , (947, 8, 154) /* Goblet */
     , (947, 8, 41484) /* Goggles */
     , (947, 8, 296) /* Crown */
     , (947, 8, 49366) /* Acid Grievver Essence (50) */
     , (947, 8, 2592) /* Puffy Tunic */
     , (947, 8, 3238) /* Scroll of Deception Mastery Other II */
     , (947, 8, 303) /* Hand Axe */
     , (947, 8, 2907) /* Scroll of Acid Stream II */
     , (947, 8, 44851) /* Chevron Cloak */
     , (947, 8, 46878) /* Aura of Swift Killer Other II */
     , (947, 8, 624) /* Ring */
     , (947, 8, 45429) /* Flaming Weeping Dagger */
     , (947, 8, 2405) /* Gem */
     , (947, 8, 3514) /* Scroll of Heavy Weapon Ineptitude Other III */
     , (947, 8, 2460) /* Mana Draught */
     , (947, 8, 2472) /* Wand */
     , (947, 8, 311) /* Heavy Crossbow */
     , (947, 8, 3439) /* Scroll of Monster Attunement Other III */
     , (947, 8, 25648) /* Leather Pauldrons */
     , (947, 8, 2590) /* Baggy Shirt */
     , (947, 8, 27326) /* Stamina Tincture */
     , (947, 8, 150) /* Flagon */
     , (947, 8, 7795) /* Frost Naginata */
     , (947, 8, 63) /* Studded Leather Girth */
     , (947, 8, 25642) /* Leather Gauntlets */
     , (947, 8, 45300) /* Scroll of Recklessness Mastery Self */
     , (947, 8, 301) /* Battle Axe */
     , (947, 8, 3905) /* Acid War Hammer */
     , (947, 8, 43287) /* Scroll of Corruption II */
     , (947, 8, 2748) /* Scroll of Weakness Other III */
     , (947, 8, 21318) /* Scroll of Frost Arc III */
     , (947, 8, 31764) /* Lugian Hammer */
     , (947, 8, 1698) /* Scroll of Fealty Other */
     , (947, 8, 3314) /* Scroll of Item Enchantment Mastery Self III */
     , (947, 8, 2712) /* Scroll of Quickness Other II */
     , (947, 8, 2782) /* Aura of Blood Drinker Self II */
     , (947, 8, 336) /* Ono */
     , (947, 8, 3178) /* Scroll of Missile Weapon Mastery Other II */
     , (947, 8, 30614) /* Frost Knuckles */
     , (947, 8, 49435) /* Fire Spectre Essence (50) */
     , (947, 8, 31765) /* Acid Lugian Hammer */
     , (947, 8, 43320) /* Scroll of Destructive Curse */
     , (947, 8, 2594) /* Flared Tunic */
     , (947, 8, 5950) /* Scroll of Cooking Mastery Other */
     , (947, 8, 378) /* Stamina Potion */
     , (947, 8, 41487) /* Mechanical Scarab */
     , (947, 8, 2418) /* Gem */
     , (947, 8, 5894) /* Fez */
     , (947, 8, 3769) /* Frost Club */
     , (947, 8, 31766) /* Lightning Lugian Hammer */
     , (947, 8, 2415) /* Gem */
     , (947, 8, 2669) /* Scroll of Feeblemind Other II */
     , (947, 8, 3837) /* Frost Mace */
     , (947, 8, 49220) /* Lightning Skeleton Minion Essence (50) */
     , (947, 8, 49268) /* Lightning Elemental Essence (50) */
     , (947, 8, 49380) /* Fire Grievver Essence (50) */
     , (947, 8, 2366) /* Orb */
     , (947, 8, 30567) /* Lightning Sabra */
     , (947, 8, 25643) /* Leather Girth */
     , (947, 8, 80) /* Chainmail Leggings */
     , (947, 8, 22166) /* Flaming Quarter Staff */
     , (947, 8, 2413) /* Gem */
     , (947, 8, 5969) /* Scroll of Fletching Mastery Other II */
     , (947, 8, 3765) /* Frost Budiaq */
     , (947, 8, 25651) /* Leather Sleeves */
     , (947, 8, 25644) /* Leather Greaves */
     , (947, 8, 28004) /* Aura of Spirit Drinker Self III */
     , (947, 8, 7940) /* Empty Flask */
     , (947, 8, 44849) /* Chevron Cloak */
     , (947, 8, 306) /* Longbow */
     , (947, 8, 1638) /* Scroll of Acid Stream */
     , (947, 8, 45) /* Leather Cap */
     , (947, 8, 38) /* Studded Leather Bracers */
     , (947, 8, 49289) /* Lightning K'nath Essence (50) */
     , (947, 8, 41055) /* Flaming Greataxe */
     , (947, 8, 44856) /* Trimmed Cloak */
     , (947, 8, 1872) /* Scroll of Stamina to Health Self */
     , (947, 8, 331) /* Mace */
     , (947, 8, 7797) /* Acid Naginata */
     , (947, 8, 3193) /* Scroll of Creature Enchantment Mastery Other II */
     , (947, 8, 2603) /* Baggy Breeches */
     , (947, 8, 3463) /* Scroll of Resist Magic Other II */
     , (947, 8, 350) /* Broad Sword */
     , (947, 8, 127) /* Pants */
     , (947, 8, 94) /* Diamond Shield */
     , (947, 8, 7897) /* Steel Toed Boots */
     , (947, 8, 30596) /* Poniard */
     , (947, 8, 49538) /* Frost Phyntos Wasp Essence (50) */
     , (947, 8, 22154) /* Acid Jo */
     , (947, 8, 3901) /* Acid Tungi */
     , (947, 8, 1550) /* Scroll of Armor Self */
     , (947, 8, 43303) /* Scroll of Nether Bolt II */
     , (947, 8, 2737) /* Scroll of Strength Other II */
     , (947, 8, 44840) /* Cloak */
     , (947, 8, 22165) /* Lightning Quarter Staff */
     , (947, 8, 40819) /* Acid Corsesca */
     , (947, 8, 2703) /* Scroll of Imperil Other III */
     , (947, 8, 3033) /* Scroll of Fire Protection Other II */
     , (947, 8, 41037) /* Acidic Weeping Two Handed Spear */
     , (947, 8, 49317) /* Lightning Wisp Essence (50) */
     , (947, 8, 1839) /* Scroll of Acid Protection Self */
     , (947, 8, 2548) /* Sceptre */
     , (947, 8, 31775) /* Acid Board with Nail */
     , (947, 8, 45435) /* Frost Khanjar */
     , (947, 8, 30592) /* Flaming Partizan */
     , (947, 8, 31774) /* Board with Nail */
     , (947, 8, 49524) /* Acid Phyntos Wasp Essence (50) */
     , (947, 8, 20398) /* Scroll of Cleanse Life Magic Self */
     , (947, 8, 1721) /* Scroll of Lockpick Mastery Self */
     , (947, 8, 4191) /* Flaming Cestus */
     , (947, 8, 45416) /* Knife */
     , (947, 8, 2419) /* Gem */
     , (947, 8, 2867) /* Scroll of Piercing Bane II */
     , (947, 8, 45114) /* Acid Hammer */
     , (947, 8, 25641) /* Leather Cuirass */
     , (947, 8, 45117) /* Frost Hammer */
     , (947, 8, 44858) /* Quartered Cloak */
     , (947, 8, 3288) /* Scroll of Impregnability Self II */
     , (947, 8, 3388) /* Scroll of Lockpick Mastery Self II */
     , (947, 8, 3458) /* Scroll of Person Unfamiliarity II */
     , (947, 8, 2547) /* Staff */
     , (947, 8, 31794) /* Lancet */
     , (947, 8, 45109) /* Acid Schlager */
     , (947, 8, 49428) /* Lightning Spectre Essence (50) */
     , (947, 8, 35) /* Chainmail Basinet */
     , (947, 8, 7790) /* Electric Spiked Club */
     , (947, 8, 21103) /* Scroll of Martyr's Blight II */
     , (947, 8, 377) /* Potion of Healing */
     , (947, 8, 22167) /* Frost Quarter Staff */
     , (947, 8, 31790) /* Lightning Stick */
     , (947, 8, 25652) /* Leather Tassets */
     , (947, 8, 49352) /* Fire Moar Essence (50) */
     , (947, 8, 7794) /* Electric Trident */
     , (947, 8, 3488) /* Scroll of Sprint Other II */
     , (947, 8, 41062) /* Khanda-handled Mace */
     , (947, 8, 41047) /* Acid Pike */
     , (947, 8, 45417) /* Acid Knife */
     , (947, 8, 31760) /* Acid Dericost Blade */
     , (947, 8, 53) /* Studded Leather Cuirass */
     , (947, 8, 1884) /* Scroll of Frost Lure */
     , (947, 8, 21290) /* Scroll of Acid Arc III */
     , (947, 8, 1661) /* Scroll of Resist Magic Other */
     , (947, 8, 2416) /* Gem */
     , (947, 8, 1843) /* Scroll of Blade Vulnerability Other */
     , (947, 8, 1670) /* Scroll of Light Weapon Mastery Other */
     , (947, 8, 135) /* Turban */
     , (947, 8, 45423) /* Lightning Dagger */
     , (947, 8, 45252) /* Scroll of Dirty Fighting Mastery Self */
     , (947, 8, 344) /* Silifi */
     , (947, 8, 41040) /* Frost Assagai */
     , (947, 8, 22158) /* Jo */
     , (947, 8, 31758) /* Frost Dericost Blade */
     , (947, 8, 3899) /* Flaming Tofun */
     , (947, 8, 25639) /* Leather Jerkin */
     , (947, 8, 21331) /* Scroll of Shock Arc II */
     , (947, 8, 5970) /* Scroll of Fletching Mastery Other III */
     , (947, 8, 31788) /* Stick */
     , (947, 8, 45434) /* Flaming Khanjar */
     , (947, 8, 31785) /* Acid Claw */
     , (947, 8, 1887) /* Scroll of Impenetrability */
     , (947, 8, 1687) /* Scroll of Missile Weapon Mastery Self */
     , (947, 8, 40638) /* Flaming Tetsubo */
     , (947, 8, 2598) /* Baggy Pants */
     , (947, 8, 12463) /* Atlatl */
     , (947, 8, 41036) /* Assagai */
     , (947, 8, 1556) /* Scroll of Heal Self */
     , (947, 8, 2417) /* Gem */
     , (947, 8, 25650) /* Leather Shorts */
     , (947, 8, 7798) /* Electric Naginata */
     , (947, 8, 31777) /* Fire Board with Nail */
     , (947, 8, 31772) /* Flaming War Axe */
     , (947, 8, 44853) /* Bordered Cloak */
     , (947, 8, 2983) /* Scroll of Acid Vulnerability Other II */
     , (947, 8, 66) /* Platemail Greaves */
     , (947, 8, 45103) /* Frost Epee */
     , (947, 8, 341) /* Shouyumi */
     , (947, 8, 3842) /* Acid Ono */
     , (947, 8, 45408) /* Lightning Yaoji */
     , (947, 8, 30593) /* Lightning Partizan */
     , (947, 8, 8916) /* Scroll of Acid Streak III */
     , (947, 8, 3876) /* Frost Spear */
     , (947, 8, 44976) /* Hood */
     , (947, 8, 1890) /* Scroll of Lightning Lure */
     , (947, 8, 41063) /* Acid Khanda-handled Mace */
     , (947, 8, 3358) /* Scroll of Leadership Mastery Self II */
     , (947, 8, 356) /* Tofun */
     , (947, 8, 1875) /* Scroll of Acid Bane */
     , (947, 8, 2406) /* Gem */
     , (947, 8, 48959) /* Fire Elemental Essence (50) */
     , (947, 8, 7787) /* Frost Spiked Club */
     , (947, 8, 3254) /* Scroll of Faithlessness III */
     , (947, 8, 3845) /* Frost Ono */
     , (947, 8, 41306) /* Scroll of Two Handed Weapon Mastery Self III */
     , (947, 8, 45396) /* Short Sword */
     , (947, 8, 3333) /* Scroll of Jumping Mastery Other II */
     , (947, 8, 1891) /* Scroll of Lure Blade */
     , (947, 8, 3368) /* Scroll of Life Magic Mastery Other II */
     , (947, 8, 48972) /* Acid Zombie Essence (50) */
     , (947, 8, 4195) /* Nekode */
     , (947, 8, 132) /* Shoes */
     , (947, 8, 21316) /* Scroll of Frost Arc I */
     , (947, 8, 31769) /* Lugian Axe */
     , (947, 8, 45425) /* Frost Dagger */
     , (947, 8, 2732) /* Scroll of Slowness Other II */
     , (947, 8, 3750) /* Acid Battle Axe */
     , (947, 8, 31791) /* Flaming Stick */
     , (947, 8, 30565) /* Frost Dolabra */
     , (947, 8, 342) /* Shou-ono */
     , (947, 8, 41069) /* Lightning Shashqa */
     , (947, 8, 30616) /* Arbalest */
     , (947, 8, 2600) /* Pantaloons */
     , (947, 8, 3938) /* Frost Morning Star */
     , (947, 8, 3343) /* Scroll of Leaden Feet II */
     , (947, 8, 30561) /* Dolabra */
     , (947, 8, 2697) /* Scroll of Heal Self II */
     , (947, 8, 31761) /* Lightning Dericost Blade */
     , (947, 8, 2588) /* Flared Shirt */
     , (947, 8, 7771) /* Naginata */
     , (947, 8, 3043) /* Scroll of Fire Vulnerability Other II */
     , (947, 8, 21289) /* Scroll of Acid Arc II */
     , (947, 8, 43311) /* Scroll of Nether Streak II */
     , (947, 8, 3073) /* Scroll of Piercing Vulnerability Other II */
     , (947, 8, 49240) /* Lightning Zombie Essence (50) */
     , (947, 8, 45302) /* Scroll of Recklessness Mastery Self III */
     , (947, 8, 46) /* Metal Cap */
     , (947, 8, 49213) /* Acid Skeleton Minion Essence (50) */
     , (947, 8, 5992) /* Scroll of Alchemy Mastery Self */
     , (947, 8, 71) /* Chainmail Hauberk */
     , (947, 8, 41060) /* Flaming Great Star Mace */
     , (947, 8, 21303) /* Scroll of Flame Arc II */
     , (947, 8, 25661) /* Leather Boots */
     , (947, 8, 3894) /* Lightning Takuba */
     , (947, 8, 2596) /* Doublet */
     , (947, 8, 41053) /* Acid Greataxe */
     , (947, 8, 1836) /* Scroll of Willpower Other */
     , (947, 8, 1854) /* Scroll of Piercing Protection Self */
     , (947, 8, 31795) /* Acid Lancet */
     , (947, 8, 1559) /* Scroll of Weakness Other */
     , (947, 8, 22155) /* Lightning Jo */
     , (947, 8, 41067) /* Shashqa */
     , (947, 8, 49275) /* Frost Elemental Essence (50) */
     , (947, 8, 7768) /* Spiked Club */
     , (947, 8, 7796) /* Fire Naginata */
     , (947, 8, 351) /* Long Sword */
     , (947, 8, 2426) /* Gem */
     , (947, 8, 49261) /* Acid Elemental Essence (50) */
     , (947, 8, 105) /* Studded Leather Sleeves */
     , (947, 8, 2650) /* Scroll of Coordination Self III */
     , (947, 8, 31784) /* Claw */
     , (947, 8, 22442) /* Lightning Dirk */
     , (947, 8, 3423) /* Scroll of Magic Yield Other II */
     , (947, 8, 21297) /* Scroll of Blade Arc III */
     , (947, 8, 2818) /* Scroll of Flame Lure III */
     , (947, 8, 31786) /* Lightning Claw */
     , (947, 8, 41045) /* Frost Magari Yari */
     , (947, 8, 3434) /* Scroll of Mana Mastery Self III */
     , (947, 8, 327) /* Ken */
     , (947, 8, 124) /* Jerkin */
     , (947, 8, 1697) /* Scroll of Faithlessness */
     , (947, 8, 31762) /* Flaming Dericost Blade */;

