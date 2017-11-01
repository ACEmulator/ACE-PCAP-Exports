/* Weenie - CreaturesUnsorted - Mosswart Agitator (35136) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35136;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35136, 'ace35136-mosswartagitator');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35136, 20, 35136, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35136, 1, 'Mosswart Agitator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35136, 8, 100667449) /* ICON_DID */
     , (35136, 1, 33557327) /* SETUP_DID */
     , (35136, 3, 536870959) /* SOUND_TABLE_DID */
     , (35136, 2, 150994953) /* MOTION_TABLE_DID */
     , (35136, 22, 872415264) /* PHYSICS_EFFECT_TABLE_DID */
     , (35136, 6, 67113400) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35136, 1, 16) /* ITEM_TYPE_INT */
     , (35136, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35136, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35136, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (35136, 16, 1) /* ITEM_USEABLE_INT */
     , (35136, 93, 1032) /* PHYSICS_STATE_INT */
     , (35136, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35136, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35136, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35136, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35136, 19, True) /* ATTACKABLE_BOOL */
     , (35136, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35136, 67113408, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35136, 0, 83893769, 83893769)
     , (35136, 1, 83893768, 83893778)
     , (35136, 2, 83893766, 83893775)
     , (35136, 3, 83893766, 83893775)
     , (35136, 4, 83893766, 83893775)
     , (35136, 5, 83893766, 83893775)
     , (35136, 6, 83893766, 83893775)
     , (35136, 7, 83893766, 83893775)
     , (35136, 8, 83893767, 83893767)
     , (35136, 9, 83893768, 83893778)
     , (35136, 10, 83893766, 83893775)
     , (35136, 11, 83893767, 83893767)
     , (35136, 12, 83893768, 83893778)
     , (35136, 13, 83893766, 83893775)
     , (35136, 14, 83893766, 83893775)
     , (35136, 15, 83893766, 83893775)
     , (35136, 16, 83893766, 83893775);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35136, 0, 16787248)
     , (35136, 1, 16787249)
     , (35136, 2, 16787261)
     , (35136, 3, 16787254)
     , (35136, 4, 16787250)
     , (35136, 5, 16787259)
     , (35136, 6, 16787255)
     , (35136, 7, 16787253)
     , (35136, 8, 16787260)
     , (35136, 9, 16787262)
     , (35136, 10, 16787252)
     , (35136, 11, 16787258)
     , (35136, 12, 16787263)
     , (35136, 13, 16787251)
     , (35136, 14, 16787247)
     , (35136, 15, 16787257)
     , (35136, 16, 16787256);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35136, 2, 4) /* CREATURE_TYPE_INT */
     , (35136, 25, 175) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35136, 64, 4190) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (35136, 8, 29261) /* Electric Sceptre */
     , (35136, 8, 150) /* Flagon */
     , (35136, 8, 41483) /* Compass */
     , (35136, 8, 624) /* Ring */
     , (35136, 8, 31785) /* Acid Claw */
     , (35136, 8, 20555) /* Scroll of Fat Fingers */
     , (35136, 8, 25643) /* Leather Girth */
     , (35136, 8, 359) /* War Hammer */
     , (35136, 8, 297) /* Ring */
     , (35136, 8, 101) /* Chainmail Sleeves */
     , (35136, 8, 6047) /* Amuli Leggings */
     , (35136, 8, 28633) /* Diforsa Girth */
     , (35136, 8, 621) /* Heavy Bracelet */
     , (35136, 8, 42750) /* Haebrean Gauntlets */
     , (35136, 8, 31788) /* Stick */
     , (35136, 8, 28625) /* Diforsa Sollerets */
     , (35136, 8, 2410) /* Gem */
     , (35136, 8, 30589) /* Flaming Flanged Mace */
     , (35136, 8, 31815) /* Electric Slingshot */
     , (35136, 8, 20471) /* Scroll of Boon of the Mace Turner */
     , (35136, 8, 67) /* Scalemail Greaves */
     , (35136, 8, 2411) /* Gem */
     , (35136, 8, 44803) /* Empyrean Over-robe */
     , (35136, 8, 71) /* Chainmail Hauberk */
     , (35136, 8, 20580) /* Scroll of Saladur's Blessing */
     , (35136, 8, 2593) /* Loose Tunic */
     , (35136, 8, 28634) /* Diforsa Greaves */
     , (35136, 8, 3492) /* Scroll of Sprint Other VI */
     , (35136, 8, 2590) /* Baggy Shirt */
     , (35136, 8, 623) /* Heavy Necklace */
     , (35136, 8, 44801) /* Suikan Over-robe */
     , (35136, 8, 45322) /* Scroll of Shield Mastery Other VII */
     , (35136, 8, 42635) /* Aetheria */
     , (35136, 8, 30562) /* Acid Dolabra */
     , (35136, 8, 31806) /* Acid Compound Crossbow */
     , (35136, 8, 296) /* Crown */
     , (35136, 8, 49242) /* Lightning Zombie Essence (100) */
     , (35136, 8, 112) /* Studded Leather Tassets */
     , (35136, 8, 2367) /* Gorget */
     , (35136, 8, 20584) /* Scroll of Heavy Weapon Ineptitude Other VII */
     , (35136, 8, 27227) /* Nariyid Breastplate */
     , (35136, 8, 29253) /* Blunt Atlatl */
     , (35136, 8, 28620) /* Alduressa Leggings */
     , (35136, 8, 154) /* Goblet */
     , (35136, 8, 27215) /* Chiran Coat */
     , (35136, 8, 25647) /* Leather Pants */
     , (35136, 8, 43381) /* Nether Sceptre */
     , (35136, 8, 416) /* Chainmail Pauldrons */
     , (35136, 8, 31864) /* Teardrop Crown */
     , (35136, 8, 28612) /* Bandana */
     , (35136, 8, 49485) /* Encapsulated Spirit */
     , (35136, 8, 413) /* Chainmail Bracers */
     , (35136, 8, 27219) /* Chiran Sandals */
     , (35136, 8, 31791) /* Flaming Stick */
     , (35136, 8, 3891) /* Flaming Tachi */
     , (35136, 8, 27232) /* Nariyid Sleeves */
     , (35136, 8, 20543) /* Scroll of Yoshi's Blessing */
     , (35136, 8, 41488) /* Top */
     , (35136, 8, 29239) /* Bone Bow */
     , (35136, 8, 41485) /* Pocket Watch */
     , (35136, 8, 40702) /* Covenant Pauldrons */
     , (35136, 8, 20546) /* Scroll of Jahannan's Boon */
     , (35136, 8, 243) /* Dinner Plate */
     , (35136, 8, 42637) /* Aetheria */
     , (35136, 8, 95) /* Tower Shield */
     , (35136, 8, 6043) /* Celdon Girth */
     , (35136, 8, 149) /* Ewer */
     , (35136, 8, 49468) /* Scroll of Summoning Mastery Other VI */
     , (35136, 8, 25645) /* Leather Leggings */
     , (35136, 8, 20489) /* Scroll of Battlemage's Boon */
     , (35136, 8, 31810) /* Frost Compound Crossbow */
     , (35136, 8, 93) /* Round Shield */
     , (35136, 8, 3813) /* Sword of Frozen Fury */
     , (35136, 8, 132) /* Shoes */
     , (35136, 8, 20533) /* Scroll of Avalenne's Boon */
     , (35136, 8, 43053) /* Knorr Academy Boots */
     , (35136, 8, 27221) /* Lorica Breastplate */
     , (35136, 8, 30610) /* Acid Bastone */
     , (35136, 8, 40820) /* Lightning Corsesca */
     , (35136, 8, 20609) /* Scroll of Gift of Vigor */
     , (35136, 8, 27223) /* Lorica Helm */
     , (35136, 8, 326) /* Katar */
     , (35136, 8, 49540) /* Frost Phyntos Wasp Essence (100) */
     , (35136, 8, 31821) /* Staff of Aerfalle */
     , (35136, 8, 31868) /* Signet Crown */
     , (35136, 8, 44802) /* Vestiri Over-robe */
     , (35136, 8, 142) /* Chalice */
     , (35136, 8, 49369) /* Acid Grievver Essence (125) */
     , (35136, 8, 40711) /* Covenant Helm */
     , (35136, 8, 2412) /* Gem */
     , (35136, 8, 88) /* Scalemail Pauldrons */
     , (35136, 8, 29240) /* Electric Bow */
     , (35136, 8, 28617) /* Alduressa Helm */
     , (35136, 8, 44849) /* Chevron Cloak */
     , (35136, 8, 25638) /* Leather Vest */
     , (35136, 8, 3802) /* Acid Jitte */
     , (35136, 8, 20496) /* Scroll of Silencia's Boon */
     , (35136, 8, 20414) /* Scroll of Gelidite's Bane */
     , (35136, 8, 7771) /* Naginata */
     , (35136, 8, 31811) /* Piercing Compound Crossbow */
     , (35136, 8, 295) /* Bracelet */
     , (35136, 8, 6045) /* Celdon Leggings */
     , (35136, 8, 8326) /* Copper Pea */
     , (35136, 8, 8328) /* Iron Pea */
     , (35136, 8, 31786) /* Lightning Claw */
     , (35136, 8, 20479) /* Scroll of Inferno's Gift */
     , (35136, 8, 31801) /* Electric Compound Bow */
     , (35136, 8, 40700) /* Covenant Greaves */
     , (35136, 8, 22440) /* Dirk */
     , (35136, 8, 49469) /* Scroll of Summoning Mastery Other VII */
     , (35136, 8, 21156) /* Covenant Helm */
     , (35136, 8, 20515) /* Scroll of Adja's Blessing */
     , (35136, 8, 105) /* Studded Leather Sleeves */
     , (35136, 8, 27218) /* Chiran Leggings */
     , (35136, 8, 49476) /* Scroll of Summoning Mastery Self VII */
     , (35136, 8, 25639) /* Leather Jerkin */
     , (35136, 8, 7772) /* Trident */
     , (35136, 8, 20472) /* Scroll of Blessing of the Mace Turner */
     , (35136, 8, 80) /* Chainmail Leggings */
     , (35136, 8, 30561) /* Dolabra */
     , (35136, 8, 30556) /* Hatchet */
     , (35136, 8, 2592) /* Puffy Tunic */
     , (35136, 8, 2403) /* Gem */
     , (35136, 8, 49527) /* Acid Phyntos Wasp Essence (125) */
     , (35136, 8, 20483) /* Scroll of Boon of the Arrow Turner */
     , (35136, 8, 43284) /* Scroll of Corrosion VII */
     , (35136, 8, 43051) /* Knorr Academy Greaves */
     , (35136, 8, 31784) /* Claw */
     , (35136, 8, 29249) /* Frost Crossbow */
     , (35136, 8, 31765) /* Acid Lugian Hammer */
     , (35136, 8, 8327) /* Gold Pea */
     , (35136, 8, 20529) /* Scroll of Twisted Digits */
     , (35136, 8, 20257) /* Scroll of Mind Blossom */
     , (35136, 8, 301) /* Battle Axe */
     , (35136, 8, 41486) /* Puzzle Box */
     , (35136, 8, 43828) /* Sedgemail Leather Vest */
     , (35136, 8, 20579) /* Scroll of Saladur's Boon */
     , (35136, 8, 45113) /* Hammer */
     , (35136, 8, 20254) /* Scroll of Might of the Lugians */
     , (35136, 8, 2423) /* Gem */
     , (35136, 8, 45330) /* Scroll of Shield Mastery Self VII */
     , (35136, 8, 22158) /* Jo */
     , (35136, 8, 20427) /* Aura of Mystic's Blessing */
     , (35136, 8, 31763) /* Frost Lugian Hammer */
     , (35136, 8, 554) /* Studded Leather Basinet */
     , (35136, 8, 20419) /* Scroll of Lugian's Speed */
     , (35136, 8, 29259) /* Acid Sceptre */
     , (35136, 8, 27225) /* Lorica Sleeves */
     , (35136, 8, 3811) /* Lightning Kaskara */
     , (35136, 8, 49215) /* Acid Skeleton Minion Essence (100) */
     , (35136, 8, 55) /* Chainmail Gauntlets */
     , (35136, 8, 29258) /* Slashing Atlatl */
     , (35136, 8, 44799) /* Faran Over-robe */
     , (35136, 8, 20525) /* Scroll of Broadside of a Barn */
     , (35136, 8, 41071) /* Frost Shashqa */
     , (35136, 8, 83) /* Scalemail Leggings */
     , (35136, 8, 29247) /* Electric Crossbow */
     , (35136, 8, 44852) /* Chevron Cloak */
     , (35136, 8, 48963) /* Fire Elemental Essence (100) */
     , (35136, 8, 2422) /* Gem */
     , (35136, 8, 31865) /* Circlet */
     , (35136, 8, 43833) /* Sedgemail Leather Sleeves */
     , (35136, 8, 4195) /* Nekode */
     , (35136, 8, 3889) /* Acid Tachi */
     , (35136, 8, 49335) /* Frost Wisp Essence (150) */
     , (35136, 8, 127) /* Pants */
     , (35136, 8, 38) /* Studded Leather Bracers */
     , (35136, 8, 45432) /* Acid Khanjar */
     , (35136, 8, 49300) /* Fire K'nath Essence (150) */
     , (35136, 8, 20464) /* Scroll of Rending Wind */
     , (35136, 8, 20594) /* Scroll of Wrath of the Hieromancer */
     , (35136, 8, 48965) /* Fire Child Essence (125) */
     , (35136, 8, 163) /* Ornamental Bowl */
     , (35136, 8, 62) /* Scalemail Girth */
     , (35136, 8, 57) /* Platemail Gauntlets */
     , (35136, 8, 54) /* Yoroi Cuirass */
     , (35136, 8, 25644) /* Leather Greaves */
     , (35136, 8, 2598) /* Baggy Pants */
     , (35136, 8, 20247) /* Scroll of Void's Call */
     , (35136, 8, 31824) /* Ice Wand */
     , (35136, 8, 27230) /* Nariyid Helm */
     , (35136, 8, 29254) /* Electric Atlatl */
     , (35136, 8, 8489) /* Heaume */
     , (35136, 8, 25641) /* Leather Cuirass */
     , (35136, 8, 31816) /* Fire Slingshot */
     , (35136, 8, 43068) /* Knorr Academy Helm */
     , (35136, 8, 622) /* Necklace */
     , (35136, 8, 20415) /* Scroll of Geledite Bait */
     , (35136, 8, 49299) /* Fire K'nath Essence (125) */
     , (35136, 8, 41065) /* Flaming Nodachi */
     , (35136, 8, 21154) /* Covenant Girth */
     , (35136, 8, 273) /* Pyreal */
     , (35136, 8, 20468) /* Scroll of Boon of the Blade Turner */
     , (35136, 8, 30603) /* Flaming Stiletto */
     , (35136, 8, 20615) /* Scroll of Rushed Recovery */
     , (35136, 8, 20537) /* Scroll of Web of Defense */
     , (35136, 8, 8919) /* Scroll of Acid Streak VI */
     , (35136, 8, 49375) /* Lightning Grievver Essence (100) */
     , (35136, 8, 27328) /* Major Mana Stone */
     , (35136, 8, 7796) /* Fire Naginata */
     , (35136, 8, 29255) /* Fire Atlatl */
     , (35136, 8, 59) /* Studded Leather Gauntlets */
     , (35136, 8, 2597) /* Flared Pants */
     , (35136, 8, 20595) /* Scroll of Hieromancer's Boon */
     , (35136, 8, 68) /* Studded Leather Greaves */
     , (35136, 8, 516) /* Peerless Lockpick */
     , (35136, 8, 40710) /* Covenant Greaves */
     , (35136, 8, 31779) /* Spine Glaive */
     , (35136, 8, 49249) /* Fire Zombie Essence (100) */
     , (35136, 8, 20429) /* Scroll of Vagabond's Gift */
     , (35136, 8, 20409) /* Scroll of Tusker Bait */
     , (35136, 8, 7789) /* Acid Spiked Club */
     , (35136, 8, 31804) /* Piercing Compound Bow */
     , (35136, 8, 28618) /* Diforsa Helm */
     , (35136, 8, 6048) /* Celdon Sleeves */
     , (35136, 8, 40695) /* Covenant Sollerets */
     , (35136, 8, 30606) /* Bastone */
     , (35136, 8, 20485) /* Scroll of Archer's Gift */
     , (35136, 8, 49262) /* Acid Elemental Essence (80) */
     , (35136, 8, 3873) /* Acid Spear */
     , (35136, 8, 134) /* Tunic */
     , (35136, 8, 31796) /* Lightning Lancet */
     , (35136, 8, 49539) /* Frost Phyntos Wasp Essence (80) */
     , (35136, 8, 49320) /* Lightning Wisp Essence (125) */
     , (35136, 8, 2601) /* Loose Pants */
     , (35136, 8, 28946) /* Scroll of Arcanum Enlightenment VII */
     , (35136, 8, 30611) /* Knuckles */
     , (35136, 8, 40704) /* Covenant Tassets */
     , (35136, 8, 294) /* Amulet */
     , (35136, 8, 7897) /* Steel Toed Boots */
     , (35136, 8, 3916) /* Frost Yari */
     , (35136, 8, 31782) /* Fire Spine Glaive */
     , (35136, 8, 49524) /* Acid Phyntos Wasp Essence (50) */
     , (35136, 8, 89) /* Studded Leather Pauldrons */
     , (35136, 8, 28610) /* Loafers */
     , (35136, 8, 20596) /* Scroll of Hieromancer's Blessing */
     , (35136, 8, 49277) /* Frost Elemental Essence (100) */
     , (35136, 8, 8488) /* Armet */
     , (35136, 8, 6004) /* Koujia Leggings */
     , (35136, 8, 29251) /* Slashing Crossbow */
     , (35136, 8, 20249) /* Scroll of Hastening */
     , (35136, 8, 119) /* Cowl */
     , (35136, 8, 20541) /* Scroll of Celcynd's Blessing */
     , (35136, 8, 49305) /* Frost K'nath Essence (100) */
     , (35136, 8, 2603) /* Baggy Breeches */
     , (35136, 8, 2407) /* Gem */
     , (35136, 8, 40708) /* Covenant Gauntlets */
     , (35136, 8, 31790) /* Lightning Stick */
     , (35136, 8, 40635) /* Tetsubo */
     , (35136, 8, 43830) /* Sedgemail Leather Gauntlets */
     , (35136, 8, 6005) /* Koujia Sleeves */
     , (35136, 8, 49312) /* Acid Wisp Essence (100) */
     , (35136, 8, 31805) /* Slashing Compound Crossbow */
     , (35136, 8, 49270) /* Lightning Elemental Essence (100) */
     , (35136, 8, 31808) /* Electric Crossbow */
     , (35136, 8, 49390) /* Frost Grievver Essence (125) */
     , (35136, 8, 49376) /* Lightning Grievver Essence (125) */
     , (35136, 8, 31819) /* Staff */
     , (35136, 8, 45407) /* Acid Yaoji */
     , (35136, 8, 49342) /* Acid Moar Essence (150) */
     , (35136, 8, 414) /* Chainmail Breastplate */
     , (35136, 8, 49445) /* Frost Spectre Essence (125) */
     , (35136, 8, 42755) /* Haebrean Boots */
     , (35136, 8, 49354) /* Fire Moar Essence (100) */
     , (35136, 8, 3836) /* Flaming Mace */
     , (35136, 8, 45401) /* Simi */
     , (35136, 8, 30613) /* Flaming Knuckles */
     , (35136, 8, 45418) /* Lightning Knife */
     , (35136, 8, 29243) /* Piercing Bow */
     , (35136, 8, 20563) /* Scroll of Eyes Clouded */
     , (35136, 8, 28606) /* Viamontian Pants */
     , (35136, 8, 2591) /* Puffy Shirt */
     , (35136, 8, 49334) /* Frost Wisp Essence (125) */
     , (35136, 8, 8331) /* Silver Pea */
     , (35136, 8, 40698) /* Covenant Gauntlets */
     , (35136, 8, 27220) /* Lorica Boots */
     , (35136, 8, 3906) /* Lightning War Hammer */
     , (35136, 8, 31866) /* Coronet */
     , (35136, 8, 45431) /* Khanjar */
     , (35136, 8, 49547) /* Lightning Phyntos Wasp Essence (100) */
     , (35136, 8, 49256) /* Frost Zombie Essence (100) */
     , (35136, 8, 49389) /* Frost Grievver Essence (100) */
     , (35136, 8, 31802) /* Fire Compound Bow */
     , (35136, 8, 2408) /* Gem */
     , (35136, 8, 332) /* Morning Star */
     , (35136, 8, 31781) /* Electric Spine Glaive */
     , (35136, 8, 30950) /* Alduressa Boots */
     , (35136, 8, 2600) /* Pantaloons */
     , (35136, 8, 118) /* Cloth Cap */
     , (35136, 8, 31792) /* Frost Stick */
     , (35136, 8, 24477) /* Sturdy Steel Key */
     , (35136, 8, 45427) /* Acid Jambiya */
     , (35136, 8, 28621) /* Diforsa Leggings */
     , (35136, 8, 31778) /* Frost Spine Glaive */
     , (35136, 8, 45274) /* Scroll of Dual Wield Mastery Other VII */
     , (35136, 8, 350) /* Broad Sword */
     , (35136, 8, 44854) /* Halved Cloak */
     , (35136, 8, 40618) /* Spadone */
     , (35136, 8, 20476) /* Scroll of Gelidite's Gift */
     , (35136, 8, 28624) /* Tenassa Sleeves */
     , (35136, 8, 44858) /* Quartered Cloak */
     , (35136, 8, 29245) /* Acid Crossbow */
     , (35136, 8, 133) /* Slippers */
     , (35136, 8, 3816) /* Flaming Kasrullah */
     , (35136, 8, 20237) /* Scroll of Perseverance */
     , (35136, 8, 723) /* Studded Leather Cowl */
     , (35136, 8, 21152) /* Covenant Breastplate */
     , (35136, 8, 25650) /* Leather Shorts */
     , (35136, 8, 6046) /* Amuli Coat */
     , (35136, 8, 2404) /* Gem */
     , (35136, 8, 49422) /* Acid Spectre Essence (80) */
     , (35136, 8, 21150) /* Covenant Sollerets */
     , (35136, 8, 31764) /* Lugian Hammer */
     , (35136, 8, 2424) /* Gem */
     , (35136, 8, 45250) /* Scroll of Dirty Fighting Mastery Other VII */
     , (35136, 8, 121) /* Gloves */
     , (35136, 8, 2409) /* Gem */
     , (35136, 8, 22164) /* Acid Quarter Staff */
     , (35136, 8, 49269) /* Lightning Elemental Essence (80) */
     , (35136, 8, 42757) /* Haebrean Vambraces */
     , (35136, 8, 40701) /* Covenant Helm */
     , (35136, 8, 25648) /* Leather Pauldrons */
     , (35136, 8, 49444) /* Frost Spectre Essence (100) */
     , (35136, 8, 29248) /* Fire Crossbow */
     , (35136, 8, 2589) /* Smock */
     , (35136, 8, 116) /* Studded Leather Boots */
     , (35136, 8, 49383) /* Fire Grievver Essence (125) */
     , (35136, 8, 42) /* Studded Leather Breastplate */
     , (35136, 8, 3775) /* Lightning Dabus */
     , (35136, 8, 28629) /* Alduressa Coat */
     , (35136, 8, 336) /* Ono */
     , (35136, 8, 2425) /* Gem */
     , (35136, 8, 2594) /* Flared Tunic */
     , (35136, 8, 20539) /* Scroll of Wrath of Celcynd */
     , (35136, 8, 49423) /* Acid Spectre Essence (100) */
     , (35136, 8, 40714) /* Covenant Tassets */
     , (35136, 8, 40699) /* Covenant Girth */
     , (35136, 8, 45423) /* Lightning Dagger */
     , (35136, 8, 353) /* Tachi */
     , (35136, 8, 42752) /* Haebrean Greaves */
     , (35136, 8, 20506) /* Scroll of Light Weapon Mastery Self VII */
     , (35136, 8, 20503) /* Scroll of Jibril's Vitae */
     , (35136, 8, 2595) /* Baggy Tunic */
     , (35136, 8, 29256) /* Frost Atlatl */
     , (35136, 8, 28939) /* Scroll of Arcanum Salvaging VII */
     , (35136, 8, 339) /* Scimitar */
     , (35136, 8, 20440) /* Scroll of Ilservian's Flame */
     , (35136, 8, 30951) /* Alduressa Gauntlets */
     , (35136, 8, 20566) /* Scroll of Nuhmudira's Blessing */
     , (35136, 8, 31773) /* Frost Board with Nail */
     , (35136, 8, 27222) /* Lorica Gauntlets */
     , (35136, 8, 21153) /* Covenant Gauntlets */
     , (35136, 8, 20613) /* Scroll of Energize Vigor */
     , (35136, 8, 49391) /* Frost Grievver Essence (150) */
     , (35136, 8, 21329) /* Scroll of Lightning Arc VII */
     , (35136, 8, 20238) /* Scroll of Anemia */
     , (35136, 8, 45416) /* Knife */
     , (35136, 8, 44) /* Buckler */
     , (35136, 8, 44976) /* Hood */
     , (35136, 8, 45298) /* Scroll of Recklessness Mastery Other VII */
     , (35136, 8, 20586) /* Scroll of Heavy Weapon Mastery Self VII */
     , (35136, 8, 49356) /* Fire Moar Essence (150) */
     , (35136, 8, 20604) /* Scroll of Cannibalize */
     , (35136, 8, 20607) /* Scroll of Gift of Vitality */
     , (35136, 8, 40760) /* Nodachi */
     , (35136, 8, 29204) /* Tusker Spit */
     , (35136, 8, 20251) /* Scroll of Robustification */
     , (35136, 8, 21101) /* Scroll of Martyr's Hecatomb VII */
     , (35136, 8, 49528) /* Acid Phyntos Wasp Essence (150) */
     , (35136, 8, 20508) /* Scroll of Missile Weapon Mastery Other VII */
     , (35136, 8, 41066) /* Frost Khanda-handled Mace */
     , (35136, 8, 415) /* Chainmail Girth */
     , (35136, 8, 25637) /* Leather Bracers */
     , (35136, 8, 49293) /* Lightning K'nath Essence (150) */
     , (35136, 8, 3763) /* Lightning Budiaq */
     , (35136, 8, 351) /* Long Sword */
     , (35136, 8, 45266) /* Scroll of Dual Wield Ineptitude Other VII */
     , (35136, 8, 20522) /* Scroll of Hearts on Sleeves */
     , (35136, 8, 324) /* Kaskara */
     , (35136, 8, 27229) /* Nariyid Girth */
     , (35136, 8, 41047) /* Acid Pike */
     , (35136, 8, 27228) /* Nariyid Gauntlets */
     , (35136, 8, 20602) /* Scroll of Vigor Siphon */
     , (35136, 8, 29257) /* Piercing Atlatl */
     , (35136, 8, 20534) /* Scroll of Avalenne's Blessing */
     , (35136, 8, 25651) /* Leather Sleeves */
     , (35136, 8, 22159) /* Acid Nabut */
     , (35136, 8, 40707) /* Covenant Breastplate */
     , (35136, 8, 84) /* Studded  Leggings */
     , (35136, 8, 49431) /* Lightning Spectre Essence (125) */
     , (35136, 8, 37) /* Scalemail Bracers */
     , (35136, 8, 46881) /* Aura of Heartseeker Other VII */
     , (35136, 8, 27224) /* Lorica Leggings */
     , (35136, 8, 58) /* Scalemail Gauntlets */
     , (35136, 8, 22167) /* Frost Quarter Staff */
     , (35136, 8, 2547) /* Staff */
     , (35136, 8, 44856) /* Trimmed Cloak */
     , (35136, 8, 22163) /* Nabut */
     , (35136, 8, 44855) /* Halved Cloak */
     , (35136, 8, 49548) /* Lightning Phyntos Wasp Essence (125) */
     , (35136, 8, 20469) /* Scroll of Blessing of the Blade Turner */
     , (35136, 8, 20422) /* Scroll of Wi's Folly */
     , (35136, 8, 3855) /* Flaming Shamshir */
     , (35136, 8, 49349) /* Lightning Moar Essence (150) */
     , (35136, 8, 45099) /* Epee */
     , (35136, 8, 30564) /* Flaming Dolabra */
     , (35136, 8, 45402) /* Acid Simi */
     , (35136, 8, 20552) /* Scroll of Wrath of Harlune */
     , (35136, 8, 31794) /* Lancet */
     , (35136, 8, 21336) /* Scroll of Shock Arc VII */
     , (35136, 8, 49368) /* Acid Grievver Essence (100) */
     , (35136, 8, 7798) /* Electric Naginata */
     , (35136, 8, 43832) /* Sedgemail Leather Shoes */
     , (35136, 8, 107) /* Sollerets */
     , (35136, 8, 108) /* Chainmail Tassets */
     , (35136, 8, 48942) /* Fire Skeleton Minion Essence (50) */
     , (35136, 8, 3766) /* Acid Club */
     , (35136, 8, 21322) /* Scroll of Frost Arc VII */
     , (35136, 8, 20524) /* Scroll of Ketnan's Blessing */
     , (35136, 8, 20571) /* Scroll of Kaluhc's Boon */
     , (35136, 8, 20573) /* Scroll of Introversion */
     , (35136, 8, 30605) /* Acid Stiletto */
     , (35136, 8, 130) /* Shirt */
     , (35136, 8, 27233) /* Scroll of Eradicate Creature Magic Other */
     , (35136, 8, 20446) /* Scroll of Outlander's Insolence */
     , (35136, 8, 29263) /* Frost Sceptre */
     , (35136, 8, 49541) /* Frost Phyntos Wasp Essence (125) */
     , (35136, 8, 20538) /* Scroll of Aura of Defense */
     , (35136, 8, 49307) /* Frost K'nath Essence (150) */
     , (35136, 8, 31825) /* Piercing Baton */
     , (35136, 8, 2596) /* Doublet */
     , (35136, 8, 354) /* Takuba */
     , (35136, 8, 31798) /* Slashing Compound Bow */
     , (35136, 8, 40818) /* Corsesca */
     , (35136, 8, 3814) /* Acid Kasrullah */
     , (35136, 8, 22168) /* Hefty Walking Cane */
     , (35136, 8, 20441) /* Scroll of Sizzling Fury */
     , (35136, 8, 45282) /* Scroll of Dual Wield Mastery Self VII */
     , (35136, 8, 25646) /* Long Leather Gauntlets */
     , (35136, 8, 30567) /* Lightning Sabra */
     , (35136, 8, 49382) /* Fire Grievver Essence (100) */
     , (35136, 8, 28608) /* Poet's Shirt */
     , (35136, 8, 49271) /* Lightning Child Essence (125) */
     , (35136, 8, 27236) /* Scroll of Eradicate Life Magic Other */
     , (35136, 8, 21159) /* Covenant Tassets */
     , (35136, 8, 41487) /* Mechanical Scarab */
     , (35136, 8, 44851) /* Chevron Cloak */
     , (35136, 8, 45411) /* Spada */
     , (35136, 8, 45) /* Leather Cap */
     , (35136, 8, 2395) /* Gem */
     , (35136, 8, 29238) /* Acid Bow */
     , (35136, 8, 49223) /* Lightning Skeleton Bushi Essence (125) */
     , (35136, 8, 49340) /* Acid Moar Essence (100) */
     , (35136, 8, 30615) /* Acid Knuckles */
     , (35136, 8, 27330) /* Moderate Mana Stone */
     , (35136, 8, 49362) /* Frost Moar Essence (125) */
     , (35136, 8, 42754) /* Haebrean Pauldrons */
     , (35136, 8, 3894) /* Lightning Takuba */
     , (35136, 8, 20426) /* Aura of Atlan's Alacrity */
     , (35136, 8, 20549) /* Scroll of Kwipetian Vision */
     , (35136, 8, 42749) /* Haebrean Breastplate */
     , (35136, 8, 31783) /* Frost Claw */
     , (35136, 8, 49243) /* Lightning Zombie Essence (125) */
     , (35136, 8, 20241) /* Scroll of Inner Calm */
     , (35136, 8, 25652) /* Leather Tassets */
     , (35136, 8, 22441) /* Acid Dirk */
     , (35136, 8, 793) /* Scalemail Coif */
     , (35136, 8, 90) /* Yoroi Pauldrons */
     , (35136, 8, 7791) /* Frost Trident */
     , (35136, 8, 128) /* Qafiya */
     , (35136, 8, 22165) /* Lightning Quarter Staff */
     , (35136, 8, 7797) /* Acid Naginata */
     , (35136, 8, 31818) /* Piercing Slingshot */
     , (35136, 8, 40625) /* Lightning Quadrelle */
     , (35136, 8, 29246) /* Ultimate Singularity Crossbow */
     , (35136, 8, 46884) /* Aura of Hermetic Link Other VII */
     , (35136, 8, 2681) /* Scroll of Focus Self VI */
     , (35136, 8, 2432) /* Gem */
     , (35136, 8, 2406) /* Gem */
     , (35136, 8, 49230) /* Frost Skeleton Bushi Essence (125) */
     , (35136, 8, 40638) /* Flaming Tetsubo */
     , (35136, 8, 49462) /* Scroll of Summoning Ineptitude Other VII */
     , (35136, 8, 20554) /* Scroll of Harlune's Blessing */
     , (35136, 8, 34276) /* Ancient Empyrean Trinket */
     , (35136, 8, 5901) /* Kasa */
     , (35136, 8, 161) /* Mug */
     , (35136, 8, 44853) /* Bordered Cloak */
     , (35136, 8, 20250) /* Scroll of Replenish */
     , (35136, 8, 49235) /* Acid Zombie Essence (100) */
     , (35136, 8, 49250) /* Fire Zombie Essence (125) */
     , (35136, 8, 49298) /* Fire K'nath Essence (100) */
     , (35136, 8, 44977) /* Lyceum Hood */
     , (35136, 8, 49291) /* Lightning K'nath Essence (100) */
     , (35136, 8, 20418) /* Scroll of Brogard's Defiance */
     , (35136, 8, 49374) /* Lightning Grievver Essence (80) */
     , (35136, 8, 3819) /* Lightning Katar */
     , (35136, 8, 49311) /* Acid Wisp Essence (80) */
     , (35136, 8, 49284) /* Acid K'nath Essence (100) */
     , (35136, 8, 3804) /* Flaming Jitte */
     , (35136, 8, 22156) /* Flaming Jo */
     , (35136, 8, 31762) /* Flaming Dericost Blade */
     , (35136, 8, 20490) /* Scroll of Battlemage's Blessing */
     , (35136, 8, 31758) /* Frost Dericost Blade */
     , (35136, 8, 2400) /* Gem */
     , (35136, 8, 20484) /* Scroll of Blessing of the Arrow Turner */
     , (35136, 8, 49341) /* Acid Moar Essence (125) */
     , (35136, 8, 49439) /* Fire Spectre Essence (150) */
     , (35136, 8, 29244) /* Slashing Bow */
     , (35136, 8, 20504) /* Scroll of Light Weapon Ineptitude Other VII */
     , (35136, 8, 20486) /* Scroll of Enervation */
     , (35136, 8, 6003) /* Koujia Breastplate */
     , (35136, 8, 20256) /* Scroll of Bolstered Will */
     , (35136, 8, 43050) /* Covenant Girth */
     , (35136, 8, 2436) /* Greater Mana Stone */
     , (35136, 8, 2431) /* Gem */
     , (35136, 8, 49319) /* Lightning Wisp Essence (100) */
     , (35136, 8, 31812) /* Slashing Slingshot */
     , (35136, 8, 49360) /* Frost Moar Essence (80) */
     , (35136, 8, 20574) /* Scroll of Web of Resistance */
     , (35136, 8, 41040) /* Frost Assagai */
     , (35136, 8, 40709) /* Covenant Girth */
     , (35136, 8, 20395) /* Scroll of Nullify Life Magic Other */
     , (35136, 8, 49438) /* Fire Spectre Essence (125) */
     , (35136, 8, 45396) /* Short Sword */
     , (35136, 8, 357) /* Tungi */
     , (35136, 8, 49363) /* Frost Moar Essence (150) */
     , (35136, 8, 20567) /* Scroll of Inefficient Investment */
     , (35136, 8, 20230) /* Scroll of Executor's Boon */
     , (35136, 8, 20491) /* Scroll of Hydra's Head */
     , (35136, 8, 31797) /* Flaming Lancet */
     , (35136, 8, 42751) /* Haebrean Girth */
     , (35136, 8, 28628) /* Diforsa Breastplate */
     , (35136, 8, 20569) /* Scroll of Topheron's Blessing */
     , (35136, 8, 20606) /* Scroll of Self Sacrifice */
     , (35136, 8, 49348) /* Lightning Moar Essence (125) */
     , (35136, 8, 41048) /* Lightning Pike */
     , (35136, 8, 41) /* Scalemail Breastplate */
     , (35136, 8, 2421) /* Gem */
     , (35136, 8, 20502) /* Scroll of Jibril's Blessing */
     , (35136, 8, 48) /* Studded Leather Coat */
     , (35136, 8, 31776) /* Electric Board with Nail */
     , (35136, 8, 45114) /* Acid Hammer */
     , (35136, 8, 44850) /* Chevron Cloak */
     , (35136, 8, 31026) /* Tenassa Breastplate */
     , (35136, 8, 49306) /* Frost K'nath Essence (125) */
     , (35136, 8, 53) /* Studded Leather Cuirass */
     , (35136, 8, 4192) /* Acid Cestus */
     , (35136, 8, 28632) /* Diforsa Gauntlets */
     , (35136, 8, 31759) /* Dericost Blade */
     , (35136, 8, 3937) /* Flaming Morning Star */
     , (35136, 8, 61) /* Platemail Girth */
     , (35136, 8, 20431) /* Scroll of Corrosive Flash */
     , (35136, 8, 7792) /* Fire Trident */
     , (35136, 8, 2602) /* Loose Breeches */
     , (35136, 8, 31809) /* Fire Compound Crossbow */
     , (35136, 8, 2599) /* Trousers */
     , (35136, 8, 44975) /* Hood */
     , (35136, 8, 20473) /* Scroll of Tusker's Gift */
     , (35136, 8, 96) /* Chainmail Shirt */
     , (35136, 8, 29252) /* Acid Atlatl */
     , (35136, 8, 20512) /* Scroll of Morimoto's Blessing */
     , (35136, 8, 25649) /* Leather Shirt */
     , (35136, 8, 28622) /* Tenassa Leggings */
     , (35136, 8, 20494) /* Scroll of Unflinching Persistence */
     , (35136, 8, 303) /* Hand Axe */
     , (35136, 8, 2472) /* Wand */
     , (35136, 8, 20509) /* Scroll of Missile Weapon Mastery Self VII */
     , (35136, 8, 31817) /* Frost Slingshot */
     , (35136, 8, 31760) /* Acid Dericost Blade */
     , (35136, 8, 20521) /* Scroll of Finesse Weapon Mastery Self VII */
     , (35136, 8, 41068) /* Acid Shashqa */
     , (35136, 8, 41043) /* Lightning Magari Yari */
     , (35136, 8, 331) /* Mace */
     , (35136, 8, 2604) /* Wide Breeches */
     , (35136, 8, 41053) /* Acid Greataxe */
     , (35136, 8, 49321) /* Lightning Wisp Essence (150) */
     , (35136, 8, 41037) /* Acidic Weeping Two Handed Spear */
     , (35136, 8, 40713) /* Covenant Shield */
     , (35136, 8, 66) /* Platemail Greaves */
     , (35136, 8, 30570) /* Acid Sabra */
     , (35136, 8, 31780) /* Acid Spine Glaive */
     , (35136, 8, 41058) /* Acid Great Star Mace */
     , (35136, 8, 22162) /* Frost Nabut */
     , (35136, 8, 49327) /* Fire Wisp Essence (125) */
     , (35136, 8, 20514) /* Scroll of Adja's Boon */
     , (35136, 8, 20467) /* Scroll of Olthoi's Gift */
     , (35136, 8, 45118) /* Hand Wraps */
     , (35136, 8, 3850) /* Lightning Scimitar */
     , (35136, 8, 49534) /* Fire Phyntos Wasp Essence (125) */
     , (35136, 8, 20545) /* Scroll of Feat of Radaz */
     , (35136, 8, 45406) /* Yaoji */
     , (35136, 8, 49236) /* Acid Zombie Essence (125) */
     , (35136, 8, 20499) /* Scroll of Aliester's Boon */
     , (35136, 8, 29241) /* Fire Bow */
     , (35136, 8, 7794) /* Electric Trident */
     , (35136, 8, 40) /* Platemail Breastplate */
     , (35136, 8, 22160) /* Lightning Nabut */
     , (35136, 8, 2587) /* Shirt */
     , (35136, 8, 3857) /* Acid Shou-ono */
     , (35136, 8, 78) /* Kote */
     , (35136, 8, 45121) /* Flaming Hand Wraps */
     , (35136, 8, 48944) /* Fire Skeleton Minion Essence (80) */
     , (35136, 8, 29242) /* Frost Bow */
     , (35136, 8, 20548) /* Scroll of Gears Unwound */
     , (35136, 8, 31793) /* Frost Lancet */
     , (35136, 8, 49228) /* Frost Skeleton Minion Essence (80) */
     , (35136, 8, 40706) /* Covenant Bracers */
     , (35136, 8, 3880) /* Frost Broad Sword */
     , (35136, 8, 41059) /* Lightning Great Star Mace */
     , (35136, 8, 104) /* Scalemail Sleeves */
     , (35136, 8, 30600) /* Acid Poniard */
     , (35136, 8, 20550) /* Scroll of Ar-Pei's Boon */
     , (35136, 8, 30601) /* Stiletto */
     , (35136, 8, 30584) /* Frost Mazule */
     , (35136, 8, 99) /* Studded Leather Shirt */
     , (35136, 8, 49216) /* Acid Skeleton Bushi Essence (125) */
     , (35136, 8, 94) /* Diamond Shield */
     , (35136, 8, 31775) /* Acid Board with Nail */
     , (35136, 8, 49241) /* Lightning Zombie Essence (80) */
     , (35136, 8, 21315) /* Scroll of Force Arc VII */
     , (35136, 8, 41294) /* Scroll of Greased Palms */
     , (35136, 8, 49443) /* Frost Spectre Essence (80) */
     , (35136, 8, 103) /* Platemail Sleeves */
     , (35136, 8, 2588) /* Flared Shirt */
     , (35136, 8, 2402) /* Gem */
     , (35136, 8, 3777) /* Frost Dabus */
     , (35136, 8, 25661) /* Leather Boots */
     , (35136, 8, 20556) /* Scroll of Oswald's Boon */
     , (35136, 8, 20562) /* Scroll of Celdiseth's Blessing */
     , (35136, 8, 135) /* Turban */
     , (35136, 8, 348) /* Spear */
     , (35136, 8, 43373) /* Scroll of Void Magic Ineptitude Other VII */
     , (35136, 8, 27231) /* Nariyid Leggings */
     , (35136, 8, 30612) /* Lightning Knuckles */
     , (35136, 8, 27321) /* Mana Philtre */
     , (35136, 8, 20245) /* Scroll of Adja's Intervention */
     , (35136, 8, 20231) /* Scroll of Executor's Blessing */
     , (35136, 8, 43292) /* Scroll of Corruption VII */
     , (35136, 8, 20406) /* Aura of Infected Caress */
     , (35136, 8, 3823) /* Lightning Ken */
     , (35136, 8, 43829) /* Sedgemail Leather Cowl */
     , (35136, 8, 45116) /* Flaming Hammer */
     , (35136, 8, 40712) /* Covenant Pauldrons */
     , (35136, 8, 20477) /* Scroll of Fiery Boon */
     , (35136, 8, 49257) /* Frost Zombie Essence (125) */
     , (35136, 8, 45306) /* Scroll of Recklessness Mastery Self VII */
     , (35136, 8, 49429) /* Lightning Spectre Essence (80) */
     , (35136, 8, 110) /* Platemail Tassets */
     , (35136, 8, 3815) /* Lightning Kasrullah */
     , (35136, 8, 85) /* Chainmail Coif */
     , (35136, 8, 49424) /* Acid Spectre Essence (125) */
     , (35136, 8, 20593) /* Scroll of Gravity Well */
     , (35136, 8, 43326) /* Scroll of Destructive Curse VII */
     , (35136, 8, 20500) /* Scroll of Aliester's Blessing */
     , (35136, 8, 3753) /* Frost Battle Axe */
     , (35136, 8, 45422) /* Acid Dagger */
     , (35136, 8, 49248) /* Fire Zombie Essence (80) */
     , (35136, 8, 342) /* Shou-ono */
     , (35136, 8, 30609) /* Frost Bastone */
     , (35136, 8, 49237) /* Acid Zombie Essence (150) */
     , (35136, 8, 31769) /* Lugian Axe */
     , (35136, 8, 20461) /* Scroll of Cameron's Curse */
     , (35136, 8, 3939) /* Acid Morning Star */
     , (35136, 8, 30569) /* Frost Sabra */
     , (35136, 8, 28605) /* Beret */
     , (35136, 8, 87) /* Platemail Pauldrons */
     , (35136, 8, 20236) /* Scroll of Temeritous Touch */
     , (35136, 8, 44857) /* Quartered Cloak */
     , (35136, 8, 22154) /* Acid Jo */
     , (35136, 8, 20501) /* Scroll of Jibril's Boon */
     , (35136, 8, 49437) /* Fire Spectre Essence (100) */
     , (35136, 8, 35) /* Chainmail Basinet */
     , (35136, 8, 22161) /* Flaming Nabut */
     , (35136, 8, 31789) /* Acid Stick */
     , (35136, 8, 28630) /* Diforsa Cuirass */
     , (35136, 8, 30578) /* Frost Flamberge */
     , (35136, 8, 40762) /* Lightning Nodachi */
     , (35136, 8, 20551) /* Scroll of Ar-Pei's Blessing */
     , (35136, 8, 22578) /* Bunch of Nanners */
     , (35136, 8, 49285) /* Acid K'nath Essence (125) */
     , (35136, 8, 27226) /* Nariyid Boots */
     , (35136, 8, 41067) /* Shashqa */
     , (35136, 8, 44800) /* Dho Vest and Over-Robe */
     , (35136, 8, 43055) /* Knorr Academy Vambraces */
     , (35136, 8, 30604) /* Frost Stiletto */
     , (35136, 8, 41484) /* Goggles */
     , (35136, 8, 20513) /* Scroll of Wrath of Adja */
     , (35136, 8, 20597) /* Scroll of Koga's Boon */
     , (35136, 8, 344) /* Silifi */
     , (35136, 8, 49264) /* Acid Child Essence (125) */
     , (35136, 8, 42753) /* Haebrean Helm */
     , (35136, 8, 42756) /* Haebrean Tassets */
     , (35136, 8, 31867) /* Diadem */
     , (35136, 8, 49339) /* Acid Moar Essence (80) */
     , (35136, 8, 124) /* Jerkin */
     , (35136, 8, 49258) /* Frost Zombie Essence (150) */
     , (35136, 8, 2605) /* Chainmail Greaves */
     , (35136, 8, 21155) /* Covenant Greaves */
     , (35136, 8, 45338) /* Scroll of Sneak Attack Ineptitude Other VII */
     , (35136, 8, 4196) /* Flaming Nekode */
     , (35136, 8, 20242) /* Scroll of Brittle Bones */
     , (35136, 8, 49290) /* Lightning K'nath Essence (80) */
     , (35136, 8, 30596) /* Poniard */
     , (35136, 8, 20482) /* Scroll of Astyrrian's Gift */
     , (35136, 8, 5894) /* Fez */
     , (35136, 8, 20420) /* Scroll of Astyrrian's Bane */
     , (35136, 8, 4197) /* Acid Nekode */
     , (35136, 8, 21158) /* Covenant Shield */
     , (35136, 8, 29262) /* Fire Sceptre */
     , (35136, 8, 9292) /* Virindi Singularity Key */
     , (35136, 8, 49388) /* Frost Grievver Essence (80) */
     , (35136, 8, 27217) /* Chiran Helm */
     , (35136, 8, 22443) /* Flaming Dirk */
     , (35136, 8, 28607) /* Lace Shirt */
     , (35136, 8, 41262) /* Scroll of Blessing of T'ing */
     , (35136, 8, 30608) /* Flaming Bastone */
     , (35136, 8, 45346) /* Scroll of Sneak Attack Mastery Other VII */
     , (35136, 8, 45417) /* Acid Knife */
     , (35136, 8, 20460) /* Scroll of Crushing Shame */
     , (35136, 8, 46882) /* Aura of Spirit Drinker Other VII */
     , (35136, 8, 41041) /* Magari Yari */
     , (35136, 8, 3776) /* Flaming Dabus */
     , (35136, 8, 49292) /* Lightning K'nath Essence (125) */
     , (35136, 8, 31799) /* Acid Compound Bow */
     , (35136, 8, 2393) /* Gem */
     , (35136, 8, 45120) /* Lightning Hand Wraps */
     , (35136, 8, 21308) /* Scroll of Flame Arc VII */
     , (35136, 8, 28611) /* Viamontian Laced Boots */
     , (35136, 8, 20410) /* Scroll of Tattercoat */
     , (35136, 8, 41038) /* Lightning Assagai */
     , (35136, 8, 22157) /* Frost Jo */
     , (35136, 8, 43) /* Yoroi Breastplate */
     , (35136, 8, 48945) /* Fire Skeleton Minion Essence (100) */
     , (35136, 8, 25642) /* Leather Gauntlets */
     , (35136, 8, 41062) /* Khanda-handled Mace */
     , (35136, 8, 7768) /* Spiked Club */
     , (35136, 8, 106) /* Yoroi Sleeves */
     , (35136, 8, 3837) /* Frost Mace */
     , (35136, 8, 41061) /* Frost Great Star Mace */
     , (35136, 8, 41052) /* Greataxe */
     , (35136, 8, 20432) /* Scroll of Disintegration */
     , (35136, 8, 30607) /* Lightning Bastone */
     , (35136, 8, 40696) /* Covenant Bracers */
     , (35136, 8, 20480) /* Scroll of Storm's Boon */
     , (35136, 8, 20585) /* Scroll of Heavy Weapon Mastery Other VII */
     , (35136, 8, 3897) /* Acid Tofun */
     , (35136, 8, 20240) /* Scroll of Calming Gaze */
     , (35136, 8, 3835) /* Lightning Mace */
     , (35136, 8, 45395) /* Rapier */
     , (35136, 8, 2548) /* Sceptre */
     , (35136, 8, 3694) /* Swamp Stone */
     , (35136, 8, 49251) /* Fire Zombie Essence (150) */
     , (35136, 8, 21301) /* Scroll of Blade Arc VII */;

