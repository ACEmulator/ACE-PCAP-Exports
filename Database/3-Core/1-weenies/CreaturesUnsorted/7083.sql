/* Weenie - CreaturesUnsorted - Titanium Armoredillo (7083) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7083;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7083, 'armoredillotitanium');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7083, 20, 7083, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7083, 1, 'Titanium Armoredillo') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7083, 8, 100667935) /* ICON_DID */
     , (7083, 1, 33554436) /* SETUP_DID */
     , (7083, 3, 536870915) /* SOUND_TABLE_DID */
     , (7083, 2, 150994972) /* MOTION_TABLE_DID */
     , (7083, 22, 872415253) /* PHYSICS_EFFECT_TABLE_DID */
     , (7083, 6, 67109301) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7083, 1, 16) /* ITEM_TYPE_INT */
     , (7083, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7083, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7083, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7083, 16, 1) /* ITEM_USEABLE_INT */
     , (7083, 93, 1032) /* PHYSICS_STATE_INT */
     , (7083, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7083, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7083, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7083, 19, True) /* ATTACKABLE_BOOL */
     , (7083, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7083, 67114260, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7083, 2, 17) /* CREATURE_TYPE_INT */
     , (7083, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7083, 64, 5000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (7083, 8, 20521) /* Scroll of Finesse Weapon Mastery Self VII */
     , (7083, 8, 2411) /* Gem */
     , (7083, 8, 28623) /* Diforsa Pauldrons */
     , (7083, 8, 49548) /* Lightning Phyntos Wasp Essence (125) */
     , (7083, 8, 154) /* Goblet */
     , (7083, 8, 31775) /* Acid Board with Nail */
     , (7083, 8, 31864) /* Teardrop Crown */
     , (7083, 8, 624) /* Ring */
     , (7083, 8, 135) /* Turban */
     , (7083, 8, 49215) /* Acid Skeleton Minion Essence (100) */
     , (7083, 8, 2409) /* Gem */
     , (7083, 8, 23108) /* Twisted Dark Key */
     , (7083, 8, 20594) /* Scroll of Wrath of the Hieromancer */
     , (7083, 8, 163) /* Ornamental Bowl */
     , (7083, 8, 31868) /* Signet Crown */
     , (7083, 8, 29255) /* Fire Atlatl */
     , (7083, 8, 22442) /* Lightning Dirk */
     , (7083, 8, 49237) /* Acid Zombie Essence (150) */
     , (7083, 8, 40698) /* Covenant Gauntlets */
     , (7083, 8, 41487) /* Mechanical Scarab */
     , (7083, 8, 31781) /* Electric Spine Glaive */
     , (7083, 8, 142) /* Chalice */
     , (7083, 8, 2587) /* Shirt */
     , (7083, 8, 2402) /* Gem */
     , (7083, 8, 31787) /* Flaming Claw */
     , (7083, 8, 2412) /* Gem */
     , (7083, 8, 130) /* Shirt */
     , (7083, 8, 49242) /* Lightning Zombie Essence (100) */
     , (7083, 8, 7897) /* Steel Toed Boots */
     , (7083, 8, 49362) /* Frost Moar Essence (125) */
     , (7083, 8, 43828) /* Sedgemail Leather Vest */
     , (7083, 8, 31779) /* Spine Glaive */
     , (7083, 8, 20513) /* Scroll of Wrath of Adja */
     , (7083, 8, 20235) /* Scroll of Honed Control */
     , (7083, 8, 20423) /* Scroll of Archer's Bane */
     , (7083, 8, 2410) /* Gem */
     , (7083, 8, 25651) /* Leather Sleeves */
     , (7083, 8, 42755) /* Haebrean Boots */
     , (7083, 8, 49353) /* Fire Moar Essence (80) */
     , (7083, 8, 340) /* Shamshir */
     , (7083, 8, 49341) /* Acid Moar Essence (125) */
     , (7083, 8, 2600) /* Pantaloons */
     , (7083, 8, 49533) /* Fire Phyntos Wasp Essence (100) */
     , (7083, 8, 20573) /* Scroll of Introversion */
     , (7083, 8, 40703) /* Covenant Shield */
     , (7083, 8, 132) /* Shoes */
     , (7083, 8, 2421) /* Gem */
     , (7083, 8, 20409) /* Scroll of Tusker Bait */
     , (7083, 8, 295) /* Bracelet */
     , (7083, 8, 621) /* Heavy Bracelet */
     , (7083, 8, 31769) /* Lugian Axe */
     , (7083, 8, 28628) /* Diforsa Breastplate */
     , (7083, 8, 243) /* Dinner Plate */
     , (7083, 8, 46884) /* Aura of Hermetic Link Other VII */
     , (7083, 8, 2598) /* Baggy Pants */
     , (7083, 8, 31866) /* Coronet */
     , (7083, 8, 2602) /* Loose Breeches */
     , (7083, 8, 40822) /* Frost Corsesca */
     , (7083, 8, 29261) /* Electric Sceptre */
     , (7083, 8, 6047) /* Amuli Leggings */
     , (7083, 8, 28606) /* Viamontian Pants */
     , (7083, 8, 27232) /* Nariyid Sleeves */
     , (7083, 8, 149) /* Ewer */
     , (7083, 8, 20248) /* Scroll of Ogfoot */
     , (7083, 8, 49235) /* Acid Zombie Essence (100) */
     , (7083, 8, 40819) /* Acid Corsesca */
     , (7083, 8, 45338) /* Scroll of Sneak Attack Ineptitude Other VII */
     , (7083, 8, 127) /* Pants */
     , (7083, 8, 41484) /* Goggles */
     , (7083, 8, 20402) /* Scroll of Olthoi's Bane */
     , (7083, 8, 49527) /* Acid Phyntos Wasp Essence (125) */
     , (7083, 8, 108) /* Chainmail Tassets */
     , (7083, 8, 31774) /* Board with Nail */
     , (7083, 8, 2599) /* Trousers */
     , (7083, 8, 22444) /* Frost Dirk */
     , (7083, 8, 2595) /* Baggy Tunic */
     , (7083, 8, 37) /* Scalemail Bracers */
     , (7083, 8, 20505) /* Scroll of Light Weapon Mastery Other VII */
     , (7083, 8, 20445) /* Scroll of The Spike */
     , (7083, 8, 296) /* Crown */
     , (7083, 8, 6046) /* Amuli Coat */
     , (7083, 8, 68) /* Studded Leather Greaves */
     , (7083, 8, 31808) /* Electric Crossbow */
     , (7083, 8, 41483) /* Compass */
     , (7083, 8, 294) /* Amulet */
     , (7083, 8, 31784) /* Claw */
     , (7083, 8, 83) /* Scalemail Leggings */
     , (7083, 8, 25648) /* Leather Pauldrons */
     , (7083, 8, 3814) /* Acid Kasrullah */
     , (7083, 8, 91) /* Kite Shield */
     , (7083, 8, 45106) /* Flaming Rapier */
     , (7083, 8, 20496) /* Scroll of Silencia's Boon */
     , (7083, 8, 31812) /* Slashing Slingshot */
     , (7083, 8, 121) /* Gloves */
     , (7083, 8, 49445) /* Frost Spectre Essence (125) */
     , (7083, 8, 44853) /* Bordered Cloak */
     , (7083, 8, 49277) /* Frost Elemental Essence (100) */
     , (7083, 8, 128) /* Qafiya */
     , (7083, 8, 20406) /* Aura of Infected Caress */
     , (7083, 8, 41064) /* Lightning Khanda-handled Mace */
     , (7083, 8, 22166) /* Flaming Quarter Staff */
     , (7083, 8, 22165) /* Lightning Quarter Staff */
     , (7083, 8, 30823) /* Broken Black Marrow Key */
     , (7083, 8, 31817) /* Frost Slingshot */
     , (7083, 8, 2605) /* Chainmail Greaves */
     , (7083, 8, 41048) /* Lightning Pike */
     , (7083, 8, 45419) /* Flaming Knife */
     , (7083, 8, 20499) /* Scroll of Aliester's Boon */
     , (7083, 8, 20534) /* Scroll of Avalenne's Blessing */
     , (7083, 8, 38) /* Studded Leather Bracers */
     , (7083, 8, 29247) /* Electric Crossbow */
     , (7083, 8, 118) /* Cloth Cap */
     , (7083, 8, 2590) /* Baggy Shirt */
     , (7083, 8, 31805) /* Slashing Compound Crossbow */
     , (7083, 8, 20566) /* Scroll of Nuhmudira's Blessing */
     , (7083, 8, 2404) /* Gem */
     , (7083, 8, 45) /* Leather Cap */
     , (7083, 8, 2425) /* Gem */
     , (7083, 8, 45306) /* Scroll of Recklessness Mastery Self VII */
     , (7083, 8, 2597) /* Flared Pants */
     , (7083, 8, 20256) /* Scroll of Bolstered Will */
     , (7083, 8, 20551) /* Scroll of Ar-Pei's Blessing */
     , (7083, 8, 28620) /* Alduressa Leggings */
     , (7083, 8, 41050) /* Frost Pike */
     , (7083, 8, 43308) /* Scroll of Nether Bolt VII */
     , (7083, 8, 31788) /* Stick */
     , (7083, 8, 22440) /* Dirk */
     , (7083, 8, 27224) /* Lorica Leggings */
     , (7083, 8, 20584) /* Scroll of Heavy Weapon Ineptitude Other VII */
     , (7083, 8, 42635) /* Aetheria */
     , (7083, 8, 112) /* Studded Leather Tassets */
     , (7083, 8, 25641) /* Leather Cuirass */
     , (7083, 8, 30556) /* Hatchet */
     , (7083, 8, 2436) /* Greater Mana Stone */
     , (7083, 8, 41037) /* Acidic Weeping Two Handed Spear */
     , (7083, 8, 40) /* Platemail Breastplate */
     , (7083, 8, 20473) /* Scroll of Tusker's Gift */
     , (7083, 8, 20600) /* Scroll of Vitality Siphon */
     , (7083, 8, 2424) /* Gem */
     , (7083, 8, 49444) /* Frost Spectre Essence (100) */
     , (7083, 8, 2407) /* Gem */
     , (7083, 8, 42749) /* Haebrean Breastplate */
     , (7083, 8, 31796) /* Lightning Lancet */
     , (7083, 8, 41055) /* Flaming Greataxe */
     , (7083, 8, 7794) /* Electric Trident */
     , (7083, 8, 3879) /* Flaming Broad Sword */
     , (7083, 8, 20232) /* Scroll of Synaptic Misfire */
     , (7083, 8, 22160) /* Lightning Nabut */
     , (7083, 8, 27237) /* Scroll of Eradicate Life Magic Self */
     , (7083, 8, 101) /* Chainmail Sleeves */
     , (7083, 8, 49313) /* Acid Wisp Essence (125) */
     , (7083, 8, 27220) /* Lorica Boots */
     , (7083, 8, 20564) /* Scroll of Futility */
     , (7083, 8, 20615) /* Scroll of Rushed Recovery */
     , (7083, 8, 20547) /* Scroll of Jahannan's Blessing */
     , (7083, 8, 29248) /* Fire Crossbow */
     , (7083, 8, 6005) /* Koujia Sleeves */
     , (7083, 8, 43381) /* Nether Sceptre */
     , (7083, 8, 31824) /* Ice Wand */
     , (7083, 8, 31814) /* Dark Blunt Slingshot */
     , (7083, 8, 20544) /* Scroll of Unfortunate Appraisal */
     , (7083, 8, 31807) /* Blunt Compound Crossbow */
     , (7083, 8, 28629) /* Alduressa Coat */
     , (7083, 8, 40621) /* Flaming Spadone */
     , (7083, 8, 44799) /* Faran Over-robe */
     , (7083, 8, 45266) /* Scroll of Dual Wield Ineptitude Other VII */
     , (7083, 8, 31026) /* Tenassa Breastplate */
     , (7083, 8, 42751) /* Haebrean Girth */
     , (7083, 8, 25645) /* Leather Leggings */
     , (7083, 8, 9292) /* Virindi Singularity Key */
     , (7083, 8, 29252) /* Acid Atlatl */
     , (7083, 8, 89) /* Studded Leather Pauldrons */
     , (7083, 8, 20595) /* Scroll of Hieromancer's Boon */
     , (7083, 8, 44852) /* Chevron Cloak */
     , (7083, 8, 350) /* Broad Sword */
     , (7083, 8, 20425) /* Scroll of Fortified Lock */
     , (7083, 8, 44801) /* Suikan Over-robe */
     , (7083, 8, 20554) /* Scroll of Harlune's Blessing */
     , (7083, 8, 21157) /* Covenant Pauldrons */
     , (7083, 8, 31037) /* Ruschk Scalp */
     , (7083, 8, 297) /* Ring */
     , (7083, 8, 8328) /* Iron Pea */
     , (7083, 8, 49257) /* Frost Zombie Essence (125) */
     , (7083, 8, 20456) /* Scroll of Lhen's Flare */
     , (7083, 8, 28610) /* Loafers */
     , (7083, 8, 29238) /* Acid Bow */
     , (7083, 8, 7787) /* Frost Spiked Club */
     , (7083, 8, 2601) /* Loose Pants */
     , (7083, 8, 40637) /* Lightning Tetsubo */
     , (7083, 8, 49241) /* Lightning Zombie Essence (80) */
     , (7083, 8, 49438) /* Fire Spectre Essence (125) */
     , (7083, 8, 95) /* Tower Shield */
     , (7083, 8, 31789) /* Acid Stick */
     , (7083, 8, 623) /* Heavy Necklace */
     , (7083, 8, 28008) /* Aura of Infected Spirit Caress Scroll */
     , (7083, 8, 63) /* Studded Leather Girth */
     , (7083, 8, 20565) /* Scroll of Nuhmudira's Boon */
     , (7083, 8, 29249) /* Frost Crossbow */
     , (7083, 8, 25650) /* Leather Shorts */
     , (7083, 8, 20421) /* Scroll of Astyrrian Bait */
     , (7083, 8, 99) /* Studded Leather Shirt */
     , (7083, 8, 21154) /* Covenant Girth */
     , (7083, 8, 40706) /* Covenant Bracers */
     , (7083, 8, 30591) /* Partizan */
     , (7083, 8, 49305) /* Frost K'nath Essence (100) */
     , (7083, 8, 2589) /* Smock */
     , (7083, 8, 29256) /* Frost Atlatl */
     , (7083, 8, 20245) /* Scroll of Adja's Intervention */
     , (7083, 8, 48963) /* Fire Elemental Essence (100) */
     , (7083, 8, 40704) /* Covenant Tassets */
     , (7083, 8, 49485) /* Encapsulated Spirit */
     , (7083, 8, 27223) /* Lorica Helm */
     , (7083, 8, 49376) /* Lightning Grievver Essence (125) */
     , (7083, 8, 21101) /* Scroll of Martyr's Hecatomb VII */
     , (7083, 8, 326) /* Katar */
     , (7083, 8, 41057) /* Great Star Mace */
     , (7083, 8, 41044) /* Flaming Magari Yari */
     , (7083, 8, 54) /* Yoroi Cuirass */
     , (7083, 8, 29245) /* Acid Crossbow */
     , (7083, 8, 20412) /* Scroll of Inferno's Bane */
     , (7083, 8, 2596) /* Doublet */
     , (7083, 8, 20475) /* Scroll of Icy Blessing */
     , (7083, 8, 20239) /* Scroll of Self Loathing */
     , (7083, 8, 31867) /* Diadem */
     , (7083, 8, 43053) /* Knorr Academy Boots */
     , (7083, 8, 31791) /* Flaming Stick */
     , (7083, 8, 25644) /* Leather Greaves */
     , (7083, 8, 20411) /* Aura of Cragstone's Will */
     , (7083, 8, 45421) /* Dagger */
     , (7083, 8, 116) /* Studded Leather Boots */
     , (7083, 8, 52) /* Scalemail Cuirass */
     , (7083, 8, 31815) /* Electric Slingshot */
     , (7083, 8, 6003) /* Koujia Breastplate */
     , (7083, 8, 2423) /* Gem */
     , (7083, 8, 35) /* Chainmail Basinet */
     , (7083, 8, 31792) /* Frost Stick */
     , (7083, 8, 29258) /* Slashing Atlatl */
     , (7083, 8, 2593) /* Loose Tunic */
     , (7083, 8, 20240) /* Scroll of Calming Gaze */
     , (7083, 8, 20601) /* Scroll of Essence Void */
     , (7083, 8, 49250) /* Fire Zombie Essence (125) */
     , (7083, 8, 45258) /* Scroll of Dirty Fighting Mastery Self VII */
     , (7083, 8, 40701) /* Covenant Helm */
     , (7083, 8, 2422) /* Gem */
     , (7083, 8, 44975) /* Hood */
     , (7083, 8, 41061) /* Frost Great Star Mace */
     , (7083, 8, 28621) /* Diforsa Leggings */
     , (7083, 8, 22441) /* Acid Dirk */
     , (7083, 8, 31766) /* Lightning Lugian Hammer */
     , (7083, 8, 40626) /* Flaming Quadrelle */
     , (7083, 8, 40699) /* Covenant Girth */
     , (7083, 8, 21153) /* Covenant Gauntlets */
     , (7083, 8, 49383) /* Fire Grievver Essence (125) */
     , (7083, 8, 20467) /* Scroll of Olthoi's Gift */
     , (7083, 8, 49334) /* Frost Wisp Essence (125) */
     , (7083, 8, 6048) /* Celdon Sleeves */
     , (7083, 8, 20570) /* Scroll of Ignorance's Bliss */
     , (7083, 8, 2367) /* Gorget */
     , (7083, 8, 49348) /* Lightning Moar Essence (125) */
     , (7083, 8, 40697) /* Covenant Breastplate */
     , (7083, 8, 2603) /* Baggy Breeches */
     , (7083, 8, 2594) /* Flared Tunic */
     , (7083, 8, 29242) /* Frost Bow */
     , (7083, 8, 29244) /* Slashing Bow */
     , (7083, 8, 30611) /* Knuckles */
     , (7083, 8, 20549) /* Scroll of Kwipetian Vision */
     , (7083, 8, 45108) /* Schlager */
     , (7083, 8, 49333) /* Frost Wisp Essence (100) */
     , (7083, 8, 40713) /* Covenant Shield */
     , (7083, 8, 30594) /* Acid Partizan */
     , (7083, 8, 28627) /* Diforsa Bracers */
     , (7083, 8, 41046) /* Pike */
     , (7083, 8, 3762) /* Acid Budiaq */
     , (7083, 8, 49476) /* Scroll of Summoning Mastery Self VII */
     , (7083, 8, 44803) /* Empyrean Over-robe */
     , (7083, 8, 44840) /* Cloak */
     , (7083, 8, 49339) /* Acid Moar Essence (80) */
     , (7083, 8, 30570) /* Acid Sabra */
     , (7083, 8, 41042) /* Acid Magari Yari */
     , (7083, 8, 27221) /* Lorica Breastplate */
     , (7083, 8, 45118) /* Hand Wraps */
     , (7083, 8, 20414) /* Scroll of Gelidite's Bane */
     , (7083, 8, 28611) /* Viamontian Laced Boots */
     , (7083, 8, 30561) /* Dolabra */
     , (7083, 8, 20487) /* Scroll of Decrepitude's Grasp */
     , (7083, 8, 31799) /* Acid Compound Bow */
     , (7083, 8, 20552) /* Scroll of Wrath of Harlune */
     , (7083, 8, 42752) /* Haebrean Greaves */
     , (7083, 8, 20536) /* Scroll of Aura of Deflection */
     , (7083, 8, 23107) /* Mangled Dark Key */
     , (7083, 8, 49299) /* Fire K'nath Essence (125) */
     , (7083, 8, 43054) /* Knorr Academy Tassets */
     , (7083, 8, 41069) /* Lightning Shashqa */
     , (7083, 8, 20553) /* Scroll of Harlune's Boon */
     , (7083, 8, 331) /* Mace */
     , (7083, 8, 48) /* Studded Leather Coat */
     , (7083, 8, 332) /* Morning Star */
     , (7083, 8, 7771) /* Naginata */
     , (7083, 8, 31761) /* Lightning Dericost Blade */
     , (7083, 8, 31798) /* Slashing Compound Bow */
     , (7083, 8, 150) /* Flagon */
     , (7083, 8, 45274) /* Scroll of Dual Wield Mastery Other VII */
     , (7083, 8, 49369) /* Acid Grievver Essence (125) */
     , (7083, 8, 80) /* Chainmail Leggings */
     , (7083, 8, 41302) /* Scroll of Boon of T'ing */
     , (7083, 8, 31763) /* Frost Lugian Hammer */
     , (7083, 8, 31759) /* Dericost Blade */
     , (7083, 8, 20596) /* Scroll of Hieromancer's Blessing */
     , (7083, 8, 3769) /* Frost Club */
     , (7083, 8, 27222) /* Lorica Gauntlets */
     , (7083, 8, 7789) /* Acid Spiked Club */
     , (7083, 8, 20416) /* Aura of Elysa's Sight */
     , (7083, 8, 28605) /* Beret */
     , (7083, 8, 48946) /* Fire Skeleton Bushi Essence (125) */
     , (7083, 8, 20532) /* Scroll of Unsteady Hands */
     , (7083, 8, 129) /* Sandals */
     , (7083, 8, 20555) /* Scroll of Fat Fingers */
     , (7083, 8, 42) /* Studded Leather Breastplate */
     , (7083, 8, 31355) /* Olthoi Slasher Carapace */
     , (7083, 8, 28939) /* Scroll of Arcanum Salvaging VII */
     , (7083, 8, 31865) /* Circlet */
     , (7083, 8, 7796) /* Fire Naginata */
     , (7083, 8, 28609) /* Vest */
     , (7083, 8, 28624) /* Tenassa Sleeves */
     , (7083, 8, 29246) /* Ultimate Singularity Crossbow */
     , (7083, 8, 49262) /* Acid Elemental Essence (80) */
     , (7083, 8, 49223) /* Lightning Skeleton Bushi Essence (125) */
     , (7083, 8, 4196) /* Flaming Nekode */
     , (7083, 8, 27218) /* Chiran Leggings */
     , (7083, 8, 29241) /* Fire Bow */
     , (7083, 8, 43300) /* Scroll of Nether Arc VII */
     , (7083, 8, 7788) /* Fire Spiked Club */
     , (7083, 8, 42750) /* Haebrean Gauntlets */
     , (7083, 8, 5894) /* Fez */
     , (7083, 8, 49430) /* Lightning Spectre Essence (100) */
     , (7083, 8, 30608) /* Flaming Bastone */
     , (7083, 8, 27226) /* Nariyid Boots */
     , (7083, 8, 20233) /* Scroll of Ataxia */
     , (7083, 8, 2408) /* Gem */
     , (7083, 8, 49236) /* Acid Zombie Essence (125) */
     , (7083, 8, 141) /* Bowl */
     , (7083, 8, 46859) /* Aura of Spirit Drinker Other VI */
     , (7083, 8, 31825) /* Piercing Baton */
     , (7083, 8, 45354) /* Scroll of Sneak Attack Mastery Self VII */
     , (7083, 8, 40702) /* Covenant Pauldrons */
     , (7083, 8, 43050) /* Covenant Girth */
     , (7083, 8, 21301) /* Scroll of Blade Arc VII */
     , (7083, 8, 43326) /* Scroll of Destructive Curse VII */
     , (7083, 8, 27231) /* Nariyid Leggings */
     , (7083, 8, 28634) /* Diforsa Greaves */
     , (7083, 8, 20476) /* Scroll of Gelidite's Gift */
     , (7083, 8, 31790) /* Lightning Stick */
     , (7083, 8, 4199) /* Lightning Nekode */
     , (7083, 8, 20251) /* Scroll of Robustification */
     , (7083, 8, 30562) /* Acid Dolabra */
     , (7083, 8, 49292) /* Lightning K'nath Essence (125) */
     , (7083, 8, 49542) /* Frost Phyntos Wasp Essence (150) */
     , (7083, 8, 20494) /* Scroll of Unflinching Persistence */
     , (7083, 8, 3818) /* Acid Katar */
     , (7083, 8, 21155) /* Covenant Greaves */
     , (7083, 8, 20466) /* Scroll of Caustic Blessing */
     , (7083, 8, 49534) /* Fire Phyntos Wasp Essence (125) */
     , (7083, 8, 49279) /* Frost Child Essence (150) */
     , (7083, 8, 20541) /* Scroll of Celcynd's Blessing */
     , (7083, 8, 42754) /* Haebrean Pauldrons */
     , (7083, 8, 3849) /* Acid Scimitar */
     , (7083, 8, 21152) /* Covenant Breastplate */
     , (7083, 8, 25636) /* Leather Helm */
     , (7083, 8, 30606) /* Bastone */
     , (7083, 8, 20482) /* Scroll of Astyrrian's Gift */
     , (7083, 8, 43373) /* Scroll of Void Magic Ineptitude Other VII */
     , (7083, 8, 31793) /* Frost Lancet */
     , (7083, 8, 49229) /* Frost Skeleton Minion Essence (100) */
     , (7083, 8, 29257) /* Piercing Atlatl */
     , (7083, 8, 31771) /* Lightning War Axe */
     , (7083, 8, 20495) /* Scroll of Bottle Breaker */
     , (7083, 8, 31820) /* Acid Baton */
     , (7083, 8, 45100) /* Acid Epee */
     , (7083, 8, 31809) /* Fire Compound Crossbow */
     , (7083, 8, 103) /* Platemail Sleeves */
     , (7083, 8, 31821) /* Staff of Aerfalle */
     , (7083, 8, 27233) /* Scroll of Eradicate Creature Magic Other */
     , (7083, 8, 29260) /* Blunt Sceptre */
     , (7083, 8, 44) /* Buckler */
     , (7083, 8, 31800) /* Blunt Compound Bow */
     , (7083, 8, 41485) /* Pocket Watch */
     , (7083, 8, 29262) /* Fire Sceptre */
     , (7083, 8, 339) /* Scimitar */
     , (7083, 8, 22578) /* Bunch of Nanners */
     , (7083, 8, 29204) /* Tusker Spit */
     , (7083, 8, 20419) /* Scroll of Lugian's Speed */
     , (7083, 8, 357) /* Tungi */
     , (7083, 8, 2403) /* Gem */
     , (7083, 8, 20404) /* Scroll of Swordsman's Bane */
     , (7083, 8, 4193) /* Frost Cestus */
     , (7083, 8, 20493) /* Scroll of Tenaciousness */
     , (7083, 8, 27230) /* Nariyid Helm */
     , (7083, 8, 344) /* Silifi */
     , (7083, 8, 20478) /* Scroll of Fiery Blessing */
     , (7083, 8, 41052) /* Greataxe */
     , (7083, 8, 40700) /* Covenant Greaves */
     , (7083, 8, 40712) /* Covenant Pauldrons */
     , (7083, 8, 29253) /* Blunt Atlatl */
     , (7083, 8, 20593) /* Scroll of Gravity Well */
     , (7083, 8, 22154) /* Acid Jo */
     , (7083, 8, 133) /* Slippers */
     , (7083, 8, 20484) /* Scroll of Blessing of the Arrow Turner */
     , (7083, 8, 49269) /* Lightning Elemental Essence (80) */
     , (7083, 8, 2366) /* Orb */
     , (7083, 8, 20529) /* Scroll of Twisted Digits */
     , (7083, 8, 45418) /* Lightning Knife */
     , (7083, 8, 40708) /* Covenant Gauntlets */
     , (7083, 8, 44857) /* Quartered Cloak */
     , (7083, 8, 20241) /* Scroll of Inner Calm */
     , (7083, 8, 327) /* Ken */
     , (7083, 8, 40711) /* Covenant Helm */
     , (7083, 8, 45116) /* Flaming Hammer */
     , (7083, 8, 31780) /* Acid Spine Glaive */
     , (7083, 8, 622) /* Necklace */
     , (7083, 8, 20431) /* Scroll of Corrosive Flash */
     , (7083, 8, 416) /* Chainmail Pauldrons */
     , (7083, 8, 42753) /* Haebrean Helm */
     , (7083, 8, 43052) /* Knorr Academy Pauldrons */
     , (7083, 8, 6044) /* Celdon Breastplate */
     , (7083, 8, 21322) /* Scroll of Frost Arc VII */
     , (7083, 8, 30576) /* Flamberge */
     , (7083, 8, 25643) /* Leather Girth */
     , (7083, 8, 43830) /* Sedgemail Leather Gauntlets */
     , (7083, 8, 2604) /* Wide Breeches */
     , (7083, 8, 30598) /* Flaming Poniard */
     , (7083, 8, 41488) /* Top */
     , (7083, 8, 20503) /* Scroll of Jibril's Vitae */
     , (7083, 8, 20451) /* Scroll of Sudden Frost */
     , (7083, 8, 43048) /* Knorr Academy Breastplate */
     , (7083, 8, 6043) /* Celdon Girth */
     , (7083, 8, 20428) /* Scroll of Clouded Motives */
     , (7083, 8, 4191) /* Flaming Cestus */
     , (7083, 8, 87) /* Platemail Pauldrons */
     , (7083, 8, 59) /* Studded Leather Gauntlets */
     , (7083, 8, 49263) /* Acid Elemental Essence (100) */
     , (7083, 8, 5901) /* Kasa */
     , (7083, 8, 28612) /* Bandana */
     , (7083, 8, 94) /* Diamond Shield */
     , (7083, 8, 31818) /* Piercing Slingshot */
     , (7083, 8, 22168) /* Hefty Walking Cane */
     , (7083, 8, 104) /* Scalemail Sleeves */
     , (7083, 8, 2437) /* Yoroi Leggings */
     , (7083, 8, 46879) /* Aura of Blood Drinker Other VII */
     , (7083, 8, 20542) /* Scroll of Yoshi's Boon */
     , (7083, 8, 49446) /* Frost Spectre Essence (150) */
     , (7083, 8, 45114) /* Acid Hammer */
     , (7083, 8, 42637) /* Aetheria */
     , (7083, 8, 45109) /* Acid Schlager */
     , (7083, 8, 57) /* Platemail Gauntlets */
     , (7083, 8, 4194) /* Lightning Cestus */
     , (7083, 8, 28630) /* Diforsa Cuirass */
     , (7083, 8, 20426) /* Aura of Atlan's Alacrity */
     , (7083, 8, 28607) /* Lace Shirt */
     , (7083, 8, 27328) /* Major Mana Stone */
     , (7083, 8, 3891) /* Flaming Tachi */
     , (7083, 8, 31822) /* Aerbax's Defeat */
     , (7083, 8, 30560) /* Frost Hatchet */
     , (7083, 8, 31801) /* Electric Compound Bow */
     , (7083, 8, 84) /* Studded  Leggings */
     , (7083, 8, 2395) /* Gem */
     , (7083, 8, 8326) /* Copper Pea */
     , (7083, 8, 3820) /* Flaming Katar */
     , (7083, 8, 22156) /* Flaming Jo */
     , (7083, 8, 28626) /* Diforsa Tassets */
     , (7083, 8, 20613) /* Scroll of Energize Vigor */
     , (7083, 8, 49326) /* Fire Wisp Essence (100) */
     , (7083, 8, 27229) /* Nariyid Girth */
     , (7083, 8, 30950) /* Alduressa Boots */
     , (7083, 8, 40627) /* Frost Quadrelle */
     , (7083, 8, 44976) /* Hood */
     , (7083, 8, 49469) /* Scroll of Summoning Mastery Other VII */
     , (7083, 8, 20525) /* Scroll of Broadside of a Barn */
     , (7083, 8, 31802) /* Fire Compound Bow */
     , (7083, 8, 31762) /* Flaming Dericost Blade */
     , (7083, 8, 6045) /* Celdon Leggings */
     , (7083, 8, 45413) /* Lightning Spada */
     , (7083, 8, 41045) /* Frost Magari Yari */
     , (7083, 8, 20604) /* Scroll of Cannibalize */
     , (7083, 8, 3896) /* Frost Takuba */
     , (7083, 8, 321) /* Jitte */
     , (7083, 8, 21150) /* Covenant Sollerets */
     , (7083, 8, 25652) /* Leather Tassets */
     , (7083, 8, 45113) /* Hammer */
     , (7083, 8, 20512) /* Scroll of Morimoto's Blessing */
     , (7083, 8, 301) /* Battle Axe */
     , (7083, 8, 20515) /* Scroll of Adja's Blessing */
     , (7083, 8, 45422) /* Acid Dagger */
     , (7083, 8, 31794) /* Lancet */
     , (7083, 8, 92) /* Large Kite Shield */
     , (7083, 8, 49462) /* Scroll of Summoning Ineptitude Other VII */
     , (7083, 8, 49298) /* Fire K'nath Essence (100) */
     , (7083, 8, 49424) /* Acid Spectre Essence (125) */
     , (7083, 8, 22443) /* Flaming Dirk */
     , (7083, 8, 20464) /* Scroll of Rending Wind */
     , (7083, 8, 49425) /* Acid Spectre Essence (150) */
     , (7083, 8, 49224) /* Lightning Skeleton Bushi Essence (150) */
     , (7083, 8, 53) /* Studded Leather Cuirass */
     , (7083, 8, 3858) /* Lightning Shou-ono */
     , (7083, 8, 45282) /* Scroll of Dual Wield Mastery Self VII */
     , (7083, 8, 20255) /* Scroll of Senescence */
     , (7083, 8, 43382) /* Nefane Pearl */
     , (7083, 8, 48961) /* Fire Elemental Essence (80) */
     , (7083, 8, 31768) /* Frost War Axe */
     , (7083, 8, 134) /* Tunic */
     , (7083, 8, 25661) /* Leather Boots */
     , (7083, 8, 7772) /* Trident */
     , (7083, 8, 2592) /* Puffy Tunic */
     , (7083, 8, 45110) /* Lightning Schlager */
     , (7083, 8, 20562) /* Scroll of Celdiseth's Blessing */
     , (7083, 8, 22163) /* Nabut */
     , (7083, 8, 3895) /* Flaming Takuba */
     , (7083, 8, 20417) /* Scroll of Cabalastic Ostracism */
     , (7083, 8, 8488) /* Armet */
     , (7083, 8, 20519) /* Scroll of Finesse Weapon Ineptitude Other VII */
     , (7083, 8, 20567) /* Scroll of Inefficient Investment */
     , (7083, 8, 40707) /* Covenant Breastplate */
     , (7083, 8, 25647) /* Leather Pants */
     , (7083, 8, 41036) /* Assagai */
     , (7083, 8, 41058) /* Acid Great Star Mace */
     , (7083, 8, 25642) /* Leather Gauntlets */
     , (7083, 8, 41066) /* Frost Khanda-handled Mace */
     , (7083, 8, 30604) /* Frost Stiletto */
     , (7083, 8, 3894) /* Lightning Takuba */
     , (7083, 8, 71) /* Chainmail Hauberk */
     , (7083, 8, 20491) /* Scroll of Hydra's Head */
     , (7083, 8, 7790) /* Electric Spiked Club */
     , (7083, 8, 23849) /* Scored Shard */
     , (7083, 8, 28622) /* Tenassa Leggings */
     , (7083, 8, 49541) /* Frost Phyntos Wasp Essence (125) */
     , (7083, 8, 27225) /* Lorica Sleeves */
     , (7083, 8, 96) /* Chainmail Shirt */
     , (7083, 8, 30590) /* Frost Flanged Mace */
     , (7083, 8, 22161) /* Flaming Nabut */
     , (7083, 8, 43407) /* Corruptor's Crystal */
     , (7083, 8, 7795) /* Frost Naginata */
     , (7083, 8, 351) /* Long Sword */
     , (7083, 8, 20455) /* Scroll of Alset's Coil */
     , (7083, 8, 793) /* Scalemail Coif */
     , (7083, 8, 20237) /* Scroll of Perseverance */
     , (7083, 8, 58) /* Scalemail Gauntlets */
     , (7083, 8, 20246) /* Scroll of Gossamer Flesh */
     , (7083, 8, 20617) /* Scroll of Meditative Trance */
     , (7083, 8, 7768) /* Spiked Club */
     , (7083, 8, 7798) /* Electric Naginata */
     , (7083, 8, 48967) /* Fire Child Essence (150) */
     , (7083, 8, 29240) /* Electric Bow */
     , (7083, 8, 44856) /* Trimmed Cloak */
     , (7083, 8, 44855) /* Halved Cloak */
     , (7083, 8, 7604) /* Yellow Jewel */
     , (7083, 8, 44977) /* Lyceum Hood */
     , (7083, 8, 113) /* Yoroi Tassets */
     , (7083, 8, 3856) /* Frost Shamshir */
     , (7083, 8, 119) /* Cowl */
     , (7083, 8, 49264) /* Acid Child Essence (125) */
     , (7083, 8, 20230) /* Scroll of Executor's Boon */
     , (7083, 8, 49278) /* Frost Child Essence (125) */
     , (7083, 8, 20556) /* Scroll of Oswald's Boon */
     , (7083, 8, 28608) /* Poet's Shirt */
     , (7083, 8, 20486) /* Scroll of Enervation */
     , (7083, 8, 49284) /* Acid K'nath Essence (100) */
     , (7083, 8, 41059) /* Lightning Great Star Mace */
     , (7083, 8, 46882) /* Aura of Spirit Drinker Other VII */
     , (7083, 8, 31785) /* Acid Claw */
     , (7083, 8, 20231) /* Scroll of Executor's Blessing */
     , (7083, 8, 20243) /* Scroll of Heart Rend */
     , (7083, 8, 25646) /* Long Leather Gauntlets */
     , (7083, 8, 49222) /* Lightning Skeleton Minion Essence (100) */
     , (7083, 8, 3890) /* Lightning Tachi */
     , (7083, 8, 309) /* Club */
     , (7083, 8, 2591) /* Puffy Shirt */
     , (7083, 8, 44850) /* Chevron Cloak */
     , (7083, 8, 49361) /* Frost Moar Essence (100) */
     , (7083, 8, 44800) /* Dho Vest and Over-Robe */
     , (7083, 8, 342) /* Shou-ono */
     , (7083, 8, 55) /* Chainmail Gauntlets */
     , (7083, 8, 43831) /* Sedgemail Leather Pants */
     , (7083, 8, 45099) /* Epee */
     , (7083, 8, 25638) /* Leather Vest */
     , (7083, 8, 3905) /* Acid War Hammer */
     , (7083, 8, 45395) /* Rapier */
     , (7083, 8, 31777) /* Fire Board with Nail */
     , (7083, 8, 49389) /* Frost Grievver Essence (100) */
     , (7083, 8, 20403) /* Scroll of Olthoi Bait */
     , (7083, 8, 31783) /* Frost Claw */
     , (7083, 8, 20470) /* Scroll of Swordsman's Gift */
     , (7083, 8, 110) /* Platemail Tassets */
     , (7083, 8, 20489) /* Scroll of Battlemage's Boon */
     , (7083, 8, 44858) /* Quartered Cloak */
     , (7083, 8, 41041) /* Magari Yari */
     , (7083, 8, 31764) /* Lugian Hammer */
     , (7083, 8, 45396) /* Short Sword */
     , (7083, 8, 27235) /* Scroll of Eradicate Item Magic */
     , (7083, 8, 20548) /* Scroll of Gears Unwound */
     , (7083, 8, 3884) /* Frost Long Sword */
     , (7083, 8, 21156) /* Covenant Helm */
     , (7083, 8, 20545) /* Scroll of Feat of Radaz */
     , (7083, 8, 124) /* Jerkin */
     , (7083, 8, 49347) /* Lightning Moar Essence (100) */
     , (7083, 8, 45250) /* Scroll of Dirty Fighting Mastery Other VII */
     , (7083, 8, 45314) /* Scroll of Shield Ineptitude Other VII */
     , (7083, 8, 28617) /* Alduressa Helm */
     , (7083, 8, 43) /* Yoroi Breastplate */
     , (7083, 8, 49327) /* Fire Wisp Essence (125) */
     , (7083, 8, 20535) /* Scroll of Web of Deflection */
     , (7083, 8, 20242) /* Scroll of Brittle Bones */
     , (7083, 8, 20511) /* Scroll of Morimoto's Boon */
     , (7083, 8, 3939) /* Acid Morning Star */
     , (7083, 8, 7792) /* Fire Trident */
     , (7083, 8, 3901) /* Acid Tungi */
     , (7083, 8, 22167) /* Frost Quarter Staff */
     , (7083, 8, 9229) /* Treated Healing Kit */
     , (7083, 8, 40695) /* Covenant Sollerets */
     , (7083, 8, 8327) /* Gold Pea */
     , (7083, 8, 25649) /* Leather Shirt */
     , (7083, 8, 414) /* Chainmail Breastplate */
     , (7083, 8, 21158) /* Covenant Shield */
     , (7083, 8, 48965) /* Fire Child Essence (125) */
     , (7083, 8, 20250) /* Scroll of Replenish */
     , (7083, 8, 20463) /* Scroll of Evisceration */
     , (7083, 8, 413) /* Chainmail Bracers */
     , (7083, 8, 3694) /* Swamp Stone */
     , (7083, 8, 3819) /* Lightning Katar */
     , (7083, 8, 28633) /* Diforsa Girth */
     , (7083, 8, 31795) /* Acid Lancet */
     , (7083, 8, 41067) /* Shashqa */
     , (7083, 8, 7791) /* Frost Trident */
     , (7083, 8, 49540) /* Frost Phyntos Wasp Essence (100) */
     , (7083, 8, 43316) /* Scroll of Nether Streak VII */
     , (7083, 8, 3837) /* Frost Mace */
     , (7083, 8, 29259) /* Acid Sceptre */
     , (7083, 8, 353) /* Tachi */
     , (7083, 8, 49431) /* Lightning Spectre Essence (125) */
     , (7083, 8, 49230) /* Frost Skeleton Bushi Essence (125) */
     , (7083, 8, 20418) /* Scroll of Brogard's Defiance */
     , (7083, 8, 45416) /* Knife */
     , (7083, 8, 30609) /* Frost Bastone */
     , (7083, 8, 40696) /* Covenant Bracers */
     , (7083, 8, 3938) /* Frost Morning Star */
     , (7083, 8, 42757) /* Haebrean Vambraces */;

