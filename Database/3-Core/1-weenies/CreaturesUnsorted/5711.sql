/* Weenie - CreaturesUnsorted - Flamma (5711) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5711;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5711, 'fireelementalflamma');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5711, 20, 5711, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5711, 1, 'Flamma') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5711, 8, 100670274) /* ICON_DID */
     , (5711, 1, 33556131) /* SETUP_DID */
     , (5711, 3, 536870998) /* SOUND_TABLE_DID */
     , (5711, 2, 150995087) /* MOTION_TABLE_DID */
     , (5711, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5711, 1, 16) /* ITEM_TYPE_INT */
     , (5711, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5711, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5711, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (5711, 16, 1) /* ITEM_USEABLE_INT */
     , (5711, 93, 3080) /* PHYSICS_STATE_INT */
     , (5711, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5711, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5711, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5711, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5711, 15, True) /* LIGHTS_STATUS_BOOL */
     , (5711, 19, True) /* ATTACKABLE_BOOL */
     , (5711, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5711, 2, 38) /* CREATURE_TYPE_INT */
     , (5711, 25, 60) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5711, 64, 170) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (5711, 8, 2587) /* Shirt */
     , (5711, 8, 30581) /* Mazule */
     , (5711, 8, 273) /* Pyreal */
     , (5711, 8, 20492) /* Scroll of Robustify */
     , (5711, 8, 2601) /* Loose Pants */
     , (5711, 8, 8328) /* Iron Pea */
     , (5711, 8, 2431) /* Gem */
     , (5711, 8, 295) /* Bracelet */
     , (5711, 8, 2435) /* Mana Stone */
     , (5711, 8, 40710) /* Covenant Greaves */
     , (5711, 8, 2603) /* Baggy Breeches */
     , (5711, 8, 66) /* Platemail Greaves */
     , (5711, 8, 27330) /* Moderate Mana Stone */
     , (5711, 8, 2590) /* Baggy Shirt */
     , (5711, 8, 2428) /* Gem */
     , (5711, 8, 622) /* Necklace */
     , (5711, 8, 154) /* Goblet */
     , (5711, 8, 20503) /* Scroll of Jibril's Vitae */
     , (5711, 8, 2395) /* Gem */
     , (5711, 8, 25638) /* Leather Vest */
     , (5711, 8, 80) /* Chainmail Leggings */
     , (5711, 8, 2396) /* Gem */
     , (5711, 8, 624) /* Ring */
     , (5711, 8, 2436) /* Greater Mana Stone */
     , (5711, 8, 2425) /* Gem */
     , (5711, 8, 2602) /* Loose Breeches */
     , (5711, 8, 20487) /* Scroll of Decrepitude's Grasp */
     , (5711, 8, 132) /* Shoes */
     , (5711, 8, 118) /* Cloth Cap */
     , (5711, 8, 31764) /* Lugian Hammer */
     , (5711, 8, 107) /* Sollerets */
     , (5711, 8, 621) /* Heavy Bracelet */
     , (5711, 8, 22164) /* Acid Quarter Staff */
     , (5711, 8, 141) /* Bowl */
     , (5711, 8, 312) /* Light Crossbow */
     , (5711, 8, 296) /* Crown */
     , (5711, 8, 2424) /* Gem */
     , (5711, 8, 2421) /* Gem */
     , (5711, 8, 40818) /* Corsesca */
     , (5711, 8, 243) /* Dinner Plate */
     , (5711, 8, 8326) /* Copper Pea */
     , (5711, 8, 2589) /* Smock */
     , (5711, 8, 116) /* Studded Leather Boots */
     , (5711, 8, 307) /* Shortbow */
     , (5711, 8, 8331) /* Silver Pea */
     , (5711, 8, 28610) /* Loafers */
     , (5711, 8, 28622) /* Tenassa Leggings */
     , (5711, 8, 25642) /* Leather Gauntlets */
     , (5711, 8, 2597) /* Flared Pants */
     , (5711, 8, 2786) /* Aura of Blood Drinker Self VI */
     , (5711, 8, 28605) /* Beret */
     , (5711, 8, 25648) /* Leather Pauldrons */
     , (5711, 8, 40697) /* Covenant Breastplate */
     , (5711, 8, 9639) /* Scroll of Health to Stamina Self VI */
     , (5711, 8, 5901) /* Kasa */
     , (5711, 8, 2393) /* Gem */
     , (5711, 8, 4197) /* Acid Nekode */
     , (5711, 8, 28606) /* Viamontian Pants */
     , (5711, 8, 31796) /* Lightning Lancet */
     , (5711, 8, 133) /* Slippers */
     , (5711, 8, 130) /* Shirt */
     , (5711, 8, 297) /* Ring */
     , (5711, 8, 2401) /* Gem */
     , (5711, 8, 2405) /* Gem */
     , (5711, 8, 46883) /* Aura of Swift Killer Other VII */
     , (5711, 8, 168) /* Tankard */
     , (5711, 8, 121) /* Gloves */
     , (5711, 8, 45118) /* Hand Wraps */
     , (5711, 8, 25651) /* Leather Sleeves */
     , (5711, 8, 413) /* Chainmail Bracers */
     , (5711, 8, 2400) /* Gem */
     , (5711, 8, 20540) /* Scroll of Celcynd's Boon */
     , (5711, 8, 2402) /* Gem */
     , (5711, 8, 20527) /* Scroll of Odif's Boon */
     , (5711, 8, 45257) /* Scroll of Dirty Fighting Mastery Self VI */
     , (5711, 8, 2408) /* Gem */
     , (5711, 8, 41483) /* Compass */
     , (5711, 8, 20426) /* Aura of Atlan's Alacrity */
     , (5711, 8, 4221) /* Scroll of Drain Health Other VI */
     , (5711, 8, 2746) /* Scroll of Self Strength VI */
     , (5711, 8, 31782) /* Fire Spine Glaive */
     , (5711, 8, 161) /* Mug */
     , (5711, 8, 21307) /* Scroll of Flame Arc VI */
     , (5711, 8, 3257) /* Scroll of Faithlessness VI */
     , (5711, 8, 31789) /* Acid Stick */
     , (5711, 8, 7788) /* Fire Spiked Club */
     , (5711, 8, 31026) /* Tenassa Breastplate */
     , (5711, 8, 20405) /* Scroll of Swordsman Bait */
     , (5711, 8, 416) /* Chainmail Pauldrons */
     , (5711, 8, 108) /* Chainmail Tassets */
     , (5711, 8, 20446) /* Scroll of Outlander's Insolence */
     , (5711, 8, 21101) /* Scroll of Martyr's Hecatomb VII */
     , (5711, 8, 22440) /* Dirk */
     , (5711, 8, 40712) /* Covenant Pauldrons */
     , (5711, 8, 20445) /* Scroll of The Spike */
     , (5711, 8, 3042) /* Scroll of Fire Protection Self VI */
     , (5711, 8, 44) /* Buckler */
     , (5711, 8, 105) /* Studded Leather Sleeves */
     , (5711, 8, 28624) /* Tenassa Sleeves */
     , (5711, 8, 2596) /* Doublet */
     , (5711, 8, 7789) /* Acid Spiked Club */
     , (5711, 8, 301) /* Battle Axe */
     , (5711, 8, 2598) /* Baggy Pants */
     , (5711, 8, 21335) /* Scroll of Shock Arc VI */
     , (5711, 8, 2422) /* Gem */
     , (5711, 8, 2427) /* Gem */
     , (5711, 8, 20640) /* Royal Atlatl */
     , (5711, 8, 73) /* Scalemail Hauberk */
     , (5711, 8, 3756) /* Flaming Hand Axe */
     , (5711, 8, 75) /* Helmet */
     , (5711, 8, 2599) /* Trousers */
     , (5711, 8, 2987) /* Scroll of Acid Vulnerability Other VI */
     , (5711, 8, 2407) /* Gem */
     , (5711, 8, 414) /* Chainmail Breastplate */
     , (5711, 8, 623) /* Heavy Necklace */
     , (5711, 8, 2429) /* Gem */
     , (5711, 8, 28608) /* Poet's Shirt */
     , (5711, 8, 2397) /* Gem */
     , (5711, 8, 3903) /* Flaming Tungi */
     , (5711, 8, 2967) /* Scroll of Shock Wave VI */
     , (5711, 8, 21322) /* Scroll of Frost Arc VII */
     , (5711, 8, 31785) /* Acid Claw */
     , (5711, 8, 254) /* Stoup */
     , (5711, 8, 28609) /* Vest */
     , (5711, 8, 3577) /* Scroll of War Magic Mastery Self VI */
     , (5711, 8, 44975) /* Hood */
     , (5711, 8, 7798) /* Electric Naginata */
     , (5711, 8, 96) /* Chainmail Shirt */
     , (5711, 8, 21308) /* Scroll of Flame Arc VII */
     , (5711, 8, 326) /* Katar */
     , (5711, 8, 6005) /* Koujia Sleeves */
     , (5711, 8, 22154) /* Acid Jo */
     , (5711, 8, 45395) /* Rapier */
     , (5711, 8, 31825) /* Piercing Baton */
     , (5711, 8, 2604) /* Wide Breeches */
     , (5711, 8, 149) /* Ewer */
     , (5711, 8, 29265) /* Winter Orb */
     , (5711, 8, 3766) /* Acid Club */
     , (5711, 8, 25649) /* Leather Shirt */
     , (5711, 8, 22443) /* Flaming Dirk */
     , (5711, 8, 40635) /* Tetsubo */
     , (5711, 8, 3032) /* Scroll of Cold Vulnerability Other VI */
     , (5711, 8, 21329) /* Scroll of Lightning Arc VII */
     , (5711, 8, 31779) /* Spine Glaive */
     , (5711, 8, 20423) /* Scroll of Archer's Bane */
     , (5711, 8, 2711) /* Scroll of Mana Drain Other VI */
     , (5711, 8, 294) /* Amulet */
     , (5711, 8, 45346) /* Scroll of Sneak Attack Mastery Other VII */
     , (5711, 8, 53) /* Studded Leather Cuirass */
     , (5711, 8, 20413) /* Scroll of Inferno Bait */
     , (5711, 8, 21151) /* Covenant Bracers */
     , (5711, 8, 6003) /* Koujia Breastplate */
     , (5711, 8, 2876) /* Scroll of Piercing Lure VI */
     , (5711, 8, 311) /* Heavy Crossbow */
     , (5711, 8, 20532) /* Scroll of Unsteady Hands */
     , (5711, 8, 148) /* Cup */
     , (5711, 8, 2595) /* Baggy Tunic */
     , (5711, 8, 2419) /* Gem */
     , (5711, 8, 20535) /* Scroll of Web of Deflection */
     , (5711, 8, 31868) /* Signet Crown */
     , (5711, 8, 40700) /* Covenant Greaves */
     , (5711, 8, 25645) /* Leather Leggings */
     , (5711, 8, 20460) /* Scroll of Crushing Shame */
     , (5711, 8, 40618) /* Spadone */
     , (5711, 8, 30594) /* Acid Partizan */
     , (5711, 8, 3907) /* Flaming War Hammer */
     , (5711, 8, 124) /* Jerkin */
     , (5711, 8, 20403) /* Scroll of Olthoi Bait */
     , (5711, 8, 28628) /* Diforsa Breastplate */
     , (5711, 8, 49485) /* Encapsulated Spirit */
     , (5711, 8, 20432) /* Scroll of Disintegration */
     , (5711, 8, 43365) /* Scroll of Void Magic Mastery Other VI */
     , (5711, 8, 31786) /* Lightning Claw */
     , (5711, 8, 64) /* Yoroi Girth */
     , (5711, 8, 55) /* Chainmail Gauntlets */
     , (5711, 8, 3849) /* Acid Scimitar */
     , (5711, 8, 128) /* Qafiya */
     , (5711, 8, 20249) /* Scroll of Hastening */
     , (5711, 8, 40696) /* Covenant Bracers */
     , (5711, 8, 3372) /* Scroll of Life Magic Mastery Other VI */
     , (5711, 8, 31865) /* Circlet */
     , (5711, 8, 20419) /* Scroll of Lugian's Speed */
     , (5711, 8, 127) /* Pants */
     , (5711, 8, 3940) /* Lightning Morning Star */
     , (5711, 8, 2600) /* Pantaloons */
     , (5711, 8, 29264) /* Piercing Sceptre */
     , (5711, 8, 41486) /* Puzzle Box */
     , (5711, 8, 68) /* Studded Leather Greaves */
     , (5711, 8, 22157) /* Frost Jo */
     , (5711, 8, 3883) /* Flaming Long Sword */
     , (5711, 8, 40638) /* Flaming Tetsubo */
     , (5711, 8, 135) /* Turban */
     , (5711, 8, 20477) /* Scroll of Fiery Boon */
     , (5711, 8, 7790) /* Electric Spiked Club */
     , (5711, 8, 2399) /* Gem */
     , (5711, 8, 45338) /* Scroll of Sneak Attack Ineptitude Other VII */
     , (5711, 8, 793) /* Scalemail Coif */
     , (5711, 8, 25639) /* Leather Jerkin */
     , (5711, 8, 5894) /* Fez */
     , (5711, 8, 41302) /* Scroll of Boon of T'ing */
     , (5711, 8, 150) /* Flagon */
     , (5711, 8, 45423) /* Lightning Dagger */
     , (5711, 8, 49475) /* Scroll of Summoning Mastery Self VI */
     , (5711, 8, 129) /* Sandals */
     , (5711, 8, 3751) /* Lightning Battle Axe */
     , (5711, 8, 2398) /* Gem */
     , (5711, 8, 20562) /* Scroll of Celdiseth's Blessing */
     , (5711, 8, 67) /* Scalemail Greaves */
     , (5711, 8, 63) /* Studded Leather Girth */
     , (5711, 8, 7771) /* Naginata */
     , (5711, 8, 40760) /* Nodachi */
     , (5711, 8, 4194) /* Lightning Cestus */
     , (5711, 8, 324) /* Kaskara */
     , (5711, 8, 20504) /* Scroll of Light Weapon Ineptitude Other VII */
     , (5711, 8, 2367) /* Gorget */
     , (5711, 8, 2668) /* Scroll of Enfeeble Other VI */
     , (5711, 8, 20586) /* Scroll of Heavy Weapon Mastery Self VII */
     , (5711, 8, 3843) /* Lightning Ono */
     , (5711, 8, 41065) /* Flaming Nodachi */
     , (5711, 8, 723) /* Studded Leather Cowl */
     , (5711, 8, 43381) /* Nether Sceptre */
     , (5711, 8, 45345) /* Scroll of Sneak Attack Mastery Other VI */
     , (5711, 8, 2726) /* Scroll of Revitalize Other VI */
     , (5711, 8, 45106) /* Flaming Rapier */
     , (5711, 8, 45330) /* Scroll of Shield Mastery Self VII */
     , (5711, 8, 339) /* Scimitar */
     , (5711, 8, 6047) /* Amuli Leggings */
     , (5711, 8, 5979) /* Scroll of Fletching Mastery Self VI */
     , (5711, 8, 3517) /* Scroll of Heavy Weapon Ineptitude Other VI */
     , (5711, 8, 20500) /* Scroll of Aliester's Blessing */
     , (5711, 8, 2423) /* Gem */
     , (5711, 8, 2977) /* Scroll of Acid Protection Other VI */
     , (5711, 8, 20596) /* Scroll of Hieromancer's Blessing */
     , (5711, 8, 30565) /* Frost Dolabra */
     , (5711, 8, 69) /* Yoroi Greaves */
     , (5711, 8, 344) /* Silifi */
     , (5711, 8, 43326) /* Scroll of Destructive Curse VII */
     , (5711, 8, 52) /* Scalemail Cuirass */
     , (5711, 8, 28607) /* Lace Shirt */
     , (5711, 8, 20421) /* Scroll of Astyrrian Bait */;

