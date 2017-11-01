/* Weenie - CreaturesUnsorted - Olthoi Progenitor (35148) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35148;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35148, 'ace35148-olthoiprogenitor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35148, 20, 35148, 8388630, NULL, 'AAA9AAAAAAA=', 129027);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35148, 1, 'Olthoi Progenitor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35148, 8, 100674878) /* ICON_DID */
     , (35148, 1, 33558451) /* SETUP_DID */
     , (35148, 3, 536871073) /* SOUND_TABLE_DID */
     , (35148, 2, 150995253) /* MOTION_TABLE_DID */
     , (35148, 22, 872415400) /* PHYSICS_EFFECT_TABLE_DID */
     , (35148, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (35148, 6, 67114502) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35148, 1, 16) /* ITEM_TYPE_INT */
     , (35148, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35148, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35148, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (35148, 16, 1) /* ITEM_USEABLE_INT */
     , (35148, 93, 1032) /* PHYSICS_STATE_INT */
     , (35148, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35148, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35148, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35148, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35148, 19, True) /* ATTACKABLE_BOOL */
     , (35148, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35148, 67114504, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35148, 2, 1) /* CREATURE_TYPE_INT */
     , (35148, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35148, 64, 2030) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (35148, 8, 40622) /* Frost Nodachi */
     , (35148, 8, 29242) /* Frost Bow */
     , (35148, 8, 121) /* Gloves */
     , (35148, 8, 31867) /* Diadem */
     , (35148, 8, 49231) /* Frost Skeleton Bushi Essence (150) */
     , (35148, 8, 41059) /* Lightning Great Star Mace */
     , (35148, 8, 27218) /* Chiran Leggings */
     , (35148, 8, 23108) /* Twisted Dark Key */
     , (35148, 8, 49353) /* Fire Moar Essence (80) */
     , (35148, 8, 2591) /* Puffy Shirt */
     , (35148, 8, 30949) /* Diforsa Sleeves */
     , (35148, 8, 49384) /* Fire Grievver Essence (150) */
     , (35148, 8, 107) /* Sollerets */
     , (35148, 8, 163) /* Ornamental Bowl */
     , (35148, 8, 49445) /* Frost Spectre Essence (125) */
     , (35148, 8, 41067) /* Shashqa */
     , (35148, 8, 25649) /* Leather Shirt */
     , (35148, 8, 48965) /* Fire Child Essence (125) */
     , (35148, 8, 28629) /* Alduressa Coat */
     , (35148, 8, 31771) /* Lightning War Axe */
     , (35148, 8, 43326) /* Scroll of Destructive Curse VII */
     , (35148, 8, 6048) /* Celdon Sleeves */
     , (35148, 8, 49355) /* Fire Moar Essence (125) */
     , (35148, 8, 127) /* Pants */
     , (35148, 8, 29244) /* Slashing Bow */
     , (35148, 8, 6045) /* Celdon Leggings */
     , (35148, 8, 29252) /* Acid Atlatl */
     , (35148, 8, 2587) /* Shirt */
     , (35148, 8, 2425) /* Gem */
     , (35148, 8, 142) /* Chalice */
     , (35148, 8, 44852) /* Chevron Cloak */
     , (35148, 8, 40711) /* Covenant Helm */
     , (35148, 8, 2605) /* Chainmail Greaves */
     , (35148, 8, 3815) /* Lightning Kasrullah */
     , (35148, 8, 2590) /* Baggy Shirt */
     , (35148, 8, 25646) /* Long Leather Gauntlets */
     , (35148, 8, 30606) /* Bastone */
     , (35148, 8, 31779) /* Spine Glaive */
     , (35148, 8, 20596) /* Scroll of Hieromancer's Blessing */
     , (35148, 8, 621) /* Heavy Bracelet */
     , (35148, 8, 49348) /* Lightning Moar Essence (125) */
     , (35148, 8, 624) /* Ring */
     , (35148, 8, 324) /* Kaskara */
     , (35148, 8, 43049) /* Knorr Academy Gauntlets */
     , (35148, 8, 43832) /* Sedgemail Leather Shoes */
     , (35148, 8, 20248) /* Scroll of Ogfoot */
     , (35148, 8, 29263) /* Frost Sceptre */
     , (35148, 8, 38) /* Studded Leather Bracers */
     , (35148, 8, 41487) /* Mechanical Scarab */
     , (35148, 8, 5955) /* Scroll of Cooking Mastery Other VI */
     , (35148, 8, 8326) /* Copper Pea */
     , (35148, 8, 45115) /* Lightning Hammer */
     , (35148, 8, 7772) /* Trident */
     , (35148, 8, 49389) /* Frost Grievver Essence (100) */
     , (35148, 8, 57) /* Platemail Gauntlets */
     , (35148, 8, 49270) /* Lightning Elemental Essence (100) */
     , (35148, 8, 2412) /* Gem */
     , (35148, 8, 20553) /* Scroll of Harlune's Boon */
     , (35148, 8, 40623) /* Quadrelle */
     , (35148, 8, 149) /* Ewer */
     , (35148, 8, 20544) /* Scroll of Unfortunate Appraisal */
     , (35148, 8, 4196) /* Flaming Nekode */
     , (35148, 8, 2406) /* Gem */
     , (35148, 8, 44801) /* Suikan Over-robe */
     , (35148, 8, 150) /* Flagon */
     , (35148, 8, 49485) /* Encapsulated Spirit */
     , (35148, 8, 2395) /* Gem */
     , (35148, 8, 8328) /* Iron Pea */
     , (35148, 8, 2588) /* Flared Shirt */
     , (35148, 8, 6047) /* Amuli Leggings */
     , (35148, 8, 43068) /* Knorr Academy Helm */
     , (35148, 8, 3914) /* Lightning Yari */
     , (35148, 8, 42756) /* Haebrean Tassets */
     , (35148, 8, 42) /* Studded Leather Breastplate */
     , (35148, 8, 44856) /* Trimmed Cloak */
     , (35148, 8, 20465) /* Scroll of Caustic Boon */
     , (35148, 8, 413) /* Chainmail Bracers */
     , (35148, 8, 6044) /* Celdon Breastplate */
     , (35148, 8, 132) /* Shoes */
     , (35148, 8, 31799) /* Acid Compound Bow */
     , (35148, 8, 28612) /* Bandana */
     , (35148, 8, 27221) /* Lorica Breastplate */
     , (35148, 8, 31825) /* Piercing Baton */
     , (35148, 8, 93) /* Round Shield */
     , (35148, 8, 49349) /* Lightning Moar Essence (150) */
     , (35148, 8, 41) /* Scalemail Breastplate */
     , (35148, 8, 31791) /* Flaming Stick */
     , (35148, 8, 45298) /* Scroll of Recklessness Mastery Other VII */
     , (35148, 8, 20539) /* Scroll of Wrath of Celcynd */
     , (35148, 8, 339) /* Scimitar */
     , (35148, 8, 6005) /* Koujia Sleeves */
     , (35148, 8, 40697) /* Covenant Breastplate */
     , (35148, 8, 31769) /* Lugian Axe */
     , (35148, 8, 294) /* Amulet */
     , (35148, 8, 20499) /* Scroll of Aliester's Boon */
     , (35148, 8, 49320) /* Lightning Wisp Essence (125) */
     , (35148, 8, 22155) /* Lightning Jo */
     , (35148, 8, 45431) /* Khanjar */
     , (35148, 8, 49285) /* Acid K'nath Essence (125) */
     , (35148, 8, 20428) /* Scroll of Clouded Motives */
     , (35148, 8, 20403) /* Scroll of Olthoi Bait */
     , (35148, 8, 20480) /* Scroll of Storm's Boon */
     , (35148, 8, 31868) /* Signet Crown */
     , (35148, 8, 20249) /* Scroll of Hastening */
     , (35148, 8, 31774) /* Board with Nail */
     , (35148, 8, 7604) /* Yellow Jewel */
     , (35148, 8, 49527) /* Acid Phyntos Wasp Essence (125) */
     , (35148, 8, 20450) /* Scroll of Icy Torment */
     , (35148, 8, 49229) /* Frost Skeleton Minion Essence (100) */
     , (35148, 8, 20475) /* Scroll of Icy Blessing */
     , (35148, 8, 44855) /* Halved Cloak */
     , (35148, 8, 40709) /* Covenant Girth */
     , (35148, 8, 414) /* Chainmail Breastplate */
     , (35148, 8, 75) /* Helmet */
     , (35148, 8, 45338) /* Scroll of Sneak Attack Ineptitude Other VII */
     , (35148, 8, 96) /* Chainmail Shirt */
     , (35148, 8, 20549) /* Scroll of Kwipetian Vision */
     , (35148, 8, 30951) /* Alduressa Gauntlets */
     , (35148, 8, 2408) /* Gem */
     , (35148, 8, 40703) /* Covenant Shield */
     , (35148, 8, 45120) /* Lightning Hand Wraps */
     , (35148, 8, 104) /* Scalemail Sleeves */
     , (35148, 8, 40821) /* Flaming Corsesca */
     , (35148, 8, 29246) /* Ultimate Singularity Crossbow */
     , (35148, 8, 31805) /* Slashing Compound Crossbow */
     , (35148, 8, 2410) /* Gem */
     , (35148, 8, 41488) /* Top */
     , (35148, 8, 43828) /* Sedgemail Leather Vest */
     , (35148, 8, 43052) /* Knorr Academy Pauldrons */
     , (35148, 8, 51) /* Platemail Cuirass */
     , (35148, 8, 2547) /* Staff */
     , (35148, 8, 4190) /* Cestus */
     , (35148, 8, 3818) /* Acid Katar */
     , (35148, 8, 25638) /* Leather Vest */
     , (35148, 8, 45112) /* Shadow Blade of Frost */
     , (35148, 8, 8952) /* Scroll of Shock Wave Streak VI */
     , (35148, 8, 20470) /* Scroll of Swordsman's Gift */
     , (35148, 8, 31806) /* Acid Compound Crossbow */
     , (35148, 8, 49263) /* Acid Elemental Essence (100) */
     , (35148, 8, 31782) /* Fire Spine Glaive */
     , (35148, 8, 43292) /* Scroll of Corruption VII */
     , (35148, 8, 7795) /* Frost Naginata */
     , (35148, 8, 27225) /* Lorica Sleeves */
     , (35148, 8, 20451) /* Scroll of Sudden Frost */
     , (35148, 8, 49257) /* Frost Zombie Essence (125) */
     , (35148, 8, 27216) /* Chiran Gauntlets */
     , (35148, 8, 40696) /* Covenant Bracers */
     , (35148, 8, 134) /* Tunic */
     , (35148, 8, 20599) /* Scroll of Eye of the Grunt */
     , (35148, 8, 20408) /* Scroll of Tusker's Bane */
     , (35148, 8, 45113) /* Hammer */
     , (35148, 8, 2407) /* Gem */
     , (35148, 8, 90) /* Yoroi Pauldrons */
     , (35148, 8, 55) /* Chainmail Gauntlets */
     , (35148, 8, 45107) /* Frost Rapier */
     , (35148, 8, 20527) /* Scroll of Odif's Boon */
     , (35148, 8, 34276) /* Ancient Empyrean Trinket */
     , (35148, 8, 95) /* Tower Shield */
     , (35148, 8, 243) /* Dinner Plate */
     , (35148, 8, 49292) /* Lightning K'nath Essence (125) */
     , (35148, 8, 45423) /* Lightning Dagger */
     , (35148, 8, 622) /* Necklace */
     , (35148, 8, 40698) /* Covenant Gauntlets */
     , (35148, 8, 49279) /* Frost Child Essence (150) */
     , (35148, 8, 326) /* Katar */
     , (35148, 8, 23107) /* Mangled Dark Key */
     , (35148, 8, 21156) /* Covenant Helm */
     , (35148, 8, 2821) /* Scroll of Flame Lure VI */
     , (35148, 8, 5901) /* Kasa */
     , (35148, 8, 514) /* Excellent Lockpick */
     , (35148, 8, 353) /* Tachi */
     , (35148, 8, 31778) /* Frost Spine Glaive */
     , (35148, 8, 25641) /* Leather Cuirass */
     , (35148, 8, 30586) /* Flanged Mace */
     , (35148, 8, 40820) /* Lightning Corsesca */
     , (35148, 8, 297) /* Ring */
     , (35148, 8, 49312) /* Acid Wisp Essence (100) */
     , (35148, 8, 64) /* Yoroi Girth */
     , (35148, 8, 31815) /* Electric Slingshot */
     , (35148, 8, 49327) /* Fire Wisp Essence (125) */
     , (35148, 8, 20557) /* Scroll of Oswald's Blessing */
     , (35148, 8, 2403) /* Gem */
     , (35148, 8, 321) /* Jitte */
     , (35148, 8, 89) /* Studded Leather Pauldrons */
     , (35148, 8, 25648) /* Leather Pauldrons */
     , (35148, 8, 27236) /* Scroll of Eradicate Life Magic Other */
     , (35148, 8, 20613) /* Scroll of Energize Vigor */
     , (35148, 8, 31793) /* Frost Lancet */
     , (35148, 8, 25643) /* Leather Girth */
     , (35148, 8, 29247) /* Electric Crossbow */
     , (35148, 8, 20545) /* Scroll of Feat of Radaz */
     , (35148, 8, 20598) /* Scroll of Koga's Blessing */
     , (35148, 8, 2548) /* Sceptre */
     , (35148, 8, 41056) /* Frost Greataxe */
     , (35148, 8, 2411) /* Gem */
     , (35148, 8, 49283) /* Acid K'nath Essence (80) */
     , (35148, 8, 28606) /* Viamontian Pants */
     , (35148, 8, 20572) /* Scroll of Kaluhc's Blessing */
     , (35148, 8, 6004) /* Koujia Leggings */
     , (35148, 8, 49541) /* Frost Phyntos Wasp Essence (125) */
     , (35148, 8, 67) /* Scalemail Greaves */
     , (35148, 8, 44802) /* Vestiri Over-robe */
     , (35148, 8, 20585) /* Scroll of Heavy Weapon Mastery Other VII */
     , (35148, 8, 295) /* Bracelet */
     , (35148, 8, 49284) /* Acid K'nath Essence (100) */
     , (35148, 8, 22166) /* Flaming Quarter Staff */
     , (35148, 8, 20478) /* Scroll of Fiery Blessing */
     , (35148, 8, 20244) /* Scroll of Adja's Gift */
     , (35148, 8, 49286) /* Acid K'nath Essence (150) */
     , (35148, 8, 350) /* Broad Sword */
     , (35148, 8, 154) /* Goblet */
     , (35148, 8, 29204) /* Tusker Spit */
     , (35148, 8, 118) /* Cloth Cap */
     , (35148, 8, 20570) /* Scroll of Ignorance's Bliss */
     , (35148, 8, 20239) /* Scroll of Self Loathing */
     , (35148, 8, 20494) /* Scroll of Unflinching Persistence */
     , (35148, 8, 22578) /* Bunch of Nanners */
     , (35148, 8, 48942) /* Fire Skeleton Minion Essence (50) */
     , (35148, 8, 3767) /* Lightning Club */
     , (35148, 8, 20463) /* Scroll of Evisceration */
     , (35148, 8, 21152) /* Covenant Breastplate */
     , (35148, 8, 49526) /* Acid Phyntos Wasp Essence (100) */
     , (35148, 8, 2604) /* Wide Breeches */
     , (35148, 8, 87) /* Platemail Pauldrons */
     , (35148, 8, 2422) /* Gem */
     , (35148, 8, 31866) /* Coronet */
     , (35148, 8, 45425) /* Frost Dagger */
     , (35148, 8, 49311) /* Acid Wisp Essence (80) */
     , (35148, 8, 31802) /* Fire Compound Bow */
     , (35148, 8, 44858) /* Quartered Cloak */
     , (35148, 8, 2431) /* Gem */
     , (35148, 8, 2400) /* Gem */
     , (35148, 8, 623) /* Heavy Necklace */
     , (35148, 8, 20409) /* Scroll of Tusker Bait */
     , (35148, 8, 45122) /* Frost Hand Wraps */
     , (35148, 8, 3868) /* Frost Silifi */
     , (35148, 8, 28617) /* Alduressa Helm */
     , (35148, 8, 44803) /* Empyrean Over-robe */
     , (35148, 8, 45422) /* Acid Dagger */
     , (35148, 8, 28609) /* Vest */
     , (35148, 8, 416) /* Chainmail Pauldrons */
     , (35148, 8, 21108) /* Scroll of Martyr's Blight VII */
     , (35148, 8, 44977) /* Lyceum Hood */
     , (35148, 8, 27228) /* Nariyid Gauntlets */
     , (35148, 8, 49423) /* Acid Spectre Essence (100) */
     , (35148, 8, 20606) /* Scroll of Self Sacrifice */
     , (35148, 8, 45396) /* Short Sword */
     , (35148, 8, 49304) /* Frost K'nath Essence (80) */
     , (35148, 8, 7791) /* Frost Trident */
     , (35148, 8, 20515) /* Scroll of Adja's Blessing */
     , (35148, 8, 29248) /* Fire Crossbow */
     , (35148, 8, 27231) /* Nariyid Leggings */
     , (35148, 8, 7794) /* Electric Trident */
     , (35148, 8, 41262) /* Scroll of Blessing of T'ing */
     , (35148, 8, 49367) /* Acid Grievver Essence (80) */
     , (35148, 8, 45117) /* Frost Hammer */
     , (35148, 8, 30565) /* Frost Dolabra */
     , (35148, 8, 20461) /* Scroll of Cameron's Curse */
     , (35148, 8, 31864) /* Teardrop Crown */
     , (35148, 8, 20617) /* Scroll of Meditative Trance */
     , (35148, 8, 4197) /* Acid Nekode */
     , (35148, 8, 45250) /* Scroll of Dirty Fighting Mastery Other VII */
     , (35148, 8, 7897) /* Steel Toed Boots */
     , (35148, 8, 31865) /* Circlet */
     , (35148, 8, 3908) /* Frost War Hammer */
     , (35148, 8, 49264) /* Acid Child Essence (125) */
     , (35148, 8, 31811) /* Piercing Compound Crossbow */
     , (35148, 8, 20488) /* Scroll of Energy Flux */
     , (35148, 8, 71) /* Chainmail Hauberk */
     , (35148, 8, 2402) /* Gem */
     , (35148, 8, 49430) /* Lightning Spectre Essence (100) */
     , (35148, 8, 31764) /* Lugian Hammer */
     , (35148, 8, 20521) /* Scroll of Finesse Weapon Mastery Self VII */
     , (35148, 8, 28605) /* Beret */
     , (35148, 8, 27222) /* Lorica Gauntlets */
     , (35148, 8, 3810) /* Acid Kaskara */
     , (35148, 8, 49540) /* Frost Phyntos Wasp Essence (100) */
     , (35148, 8, 27217) /* Chiran Helm */
     , (35148, 8, 31801) /* Electric Compound Bow */
     , (35148, 8, 49438) /* Fire Spectre Essence (125) */
     , (35148, 8, 20501) /* Scroll of Jibril's Boon */
     , (35148, 8, 28627) /* Diforsa Bracers */
     , (35148, 8, 43335) /* Scroll of Festering Curse VII */
     , (35148, 8, 40760) /* Nodachi */
     , (35148, 8, 31781) /* Electric Spine Glaive */
     , (35148, 8, 112) /* Studded Leather Tassets */
     , (35148, 8, 45108) /* Schlager */
     , (35148, 8, 7797) /* Acid Naginata */
     , (35148, 8, 21158) /* Covenant Shield */
     , (35148, 8, 3907) /* Flaming War Hammer */
     , (35148, 8, 49362) /* Frost Moar Essence (125) */
     , (35148, 8, 2597) /* Flared Pants */
     , (35148, 8, 25661) /* Leather Boots */
     , (35148, 8, 20569) /* Scroll of Topheron's Blessing */
     , (35148, 8, 53) /* Studded Leather Cuirass */
     , (35148, 8, 20506) /* Scroll of Light Weapon Mastery Self VII */
     , (35148, 8, 49356) /* Fire Moar Essence (150) */
     , (35148, 8, 30570) /* Acid Sabra */
     , (35148, 8, 31760) /* Acid Dericost Blade */
     , (35148, 8, 68) /* Studded Leather Greaves */
     , (35148, 8, 31822) /* Aerbax's Defeat */
     , (35148, 8, 49243) /* Lightning Zombie Essence (125) */
     , (35148, 8, 20566) /* Scroll of Nuhmudira's Blessing */
     , (35148, 8, 41064) /* Lightning Khanda-handled Mace */
     , (35148, 8, 108) /* Chainmail Tassets */
     , (35148, 8, 49548) /* Lightning Phyntos Wasp Essence (125) */
     , (35148, 8, 28622) /* Tenassa Leggings */
     , (35148, 8, 48945) /* Fire Skeleton Minion Essence (100) */
     , (35148, 8, 3860) /* Frost Shou-ono */
     , (35148, 8, 6043) /* Celdon Girth */
     , (35148, 8, 30584) /* Frost Mazule */
     , (35148, 8, 28607) /* Lace Shirt */
     , (35148, 8, 40706) /* Covenant Bracers */
     , (35148, 8, 2601) /* Loose Pants */
     , (35148, 8, 27232) /* Nariyid Sleeves */
     , (35148, 8, 27215) /* Chiran Coat */
     , (35148, 8, 129) /* Sandals */
     , (35148, 8, 27223) /* Lorica Helm */
     , (35148, 8, 49339) /* Acid Moar Essence (80) */
     , (35148, 8, 48967) /* Fire Child Essence (150) */
     , (35148, 8, 42635) /* Aetheria */
     , (35148, 8, 29255) /* Fire Atlatl */
     , (35148, 8, 45354) /* Scroll of Sneak Attack Mastery Self VII */
     , (35148, 8, 22167) /* Frost Quarter Staff */
     , (35148, 8, 7796) /* Fire Naginata */
     , (35148, 8, 20406) /* Aura of Infected Caress */
     , (35148, 8, 2589) /* Smock */
     , (35148, 8, 2396) /* Gem */
     , (35148, 8, 3022) /* Scroll of Cold Protection Other VI */
     , (35148, 8, 31763) /* Frost Lugian Hammer */
     , (35148, 8, 21155) /* Covenant Greaves */
     , (35148, 8, 41036) /* Assagai */
     , (35148, 8, 43334) /* Scroll of Festering Curse VI */
     , (35148, 8, 161) /* Mug */
     , (35148, 8, 49429) /* Lightning Spectre Essence (80) */
     , (35148, 8, 31810) /* Frost Compound Crossbow */
     , (35148, 8, 45099) /* Epee */
     , (35148, 8, 119) /* Cowl */
     , (35148, 8, 49326) /* Fire Wisp Essence (100) */
     , (35148, 8, 2594) /* Flared Tunic */
     , (35148, 8, 20525) /* Scroll of Broadside of a Barn */
     , (35148, 8, 31761) /* Lightning Dericost Blade */
     , (35148, 8, 41046) /* Pike */
     , (35148, 8, 44850) /* Chevron Cloak */
     , (35148, 8, 49375) /* Lightning Grievver Essence (100) */
     , (35148, 8, 20523) /* Scroll of Ketnan's Boon */
     , (35148, 8, 45413) /* Lightning Spada */
     , (35148, 8, 43300) /* Scroll of Nether Arc VII */
     , (35148, 8, 28610) /* Loafers */
     , (35148, 8, 40712) /* Covenant Pauldrons */
     , (35148, 8, 3820) /* Flaming Katar */
     , (35148, 8, 29254) /* Electric Atlatl */
     , (35148, 8, 20414) /* Scroll of Gelidite's Bane */
     , (35148, 8, 20489) /* Scroll of Battlemage's Boon */
     , (35148, 8, 105) /* Studded Leather Sleeves */
     , (35148, 8, 45114) /* Acid Hammer */
     , (35148, 8, 3817) /* Frost Kasrullah */
     , (35148, 8, 49234) /* Acid Zombie Essence (80) */
     , (35148, 8, 30599) /* Frost Poniard */
     , (35148, 8, 20593) /* Scroll of Gravity Well */
     , (35148, 8, 41071) /* Frost Shashqa */
     , (35148, 8, 20604) /* Scroll of Cannibalize */
     , (35148, 8, 83) /* Scalemail Leggings */
     , (35148, 8, 2366) /* Orb */
     , (35148, 8, 135) /* Turban */
     , (35148, 8, 27226) /* Nariyid Boots */
     , (35148, 8, 29262) /* Fire Sceptre */
     , (35148, 8, 29243) /* Piercing Bow */
     , (35148, 8, 45274) /* Scroll of Dual Wield Mastery Other VII */
     , (35148, 8, 49265) /* Acid Child Essence (150) */
     , (35148, 8, 2603) /* Baggy Breeches */
     , (35148, 8, 2367) /* Gorget */
     , (35148, 8, 99) /* Studded Leather Shirt */
     , (35148, 8, 62) /* Scalemail Girth */
     , (35148, 8, 48) /* Studded Leather Coat */
     , (35148, 8, 41057) /* Great Star Mace */
     , (35148, 8, 31794) /* Lancet */
     , (35148, 8, 25647) /* Leather Pants */
     , (35148, 8, 2596) /* Doublet */
     , (35148, 8, 45421) /* Dagger */
     , (35148, 8, 27229) /* Nariyid Girth */
     , (35148, 8, 3804) /* Flaming Jitte */
     , (35148, 8, 49334) /* Frost Wisp Essence (125) */
     , (35148, 8, 49462) /* Scroll of Summoning Ineptitude Other VII */
     , (35148, 8, 45416) /* Knife */
     , (35148, 8, 3939) /* Acid Morning Star */
     , (35148, 8, 40618) /* Spadone */
     , (35148, 8, 31823) /* Fire Baton */
     , (35148, 8, 723) /* Studded Leather Cowl */
     , (35148, 8, 31759) /* Dericost Blade */
     , (35148, 8, 42755) /* Haebrean Boots */
     , (35148, 8, 42637) /* Aetheria */
     , (35148, 8, 31789) /* Acid Stick */
     , (35148, 8, 43830) /* Sedgemail Leather Gauntlets */
     , (35148, 8, 2409) /* Gem */
     , (35148, 8, 3937) /* Flaming Morning Star */
     , (35148, 8, 21150) /* Covenant Sollerets */
     , (35148, 8, 49331) /* Frost Wisp Essence (50) */
     , (35148, 8, 49214) /* Acid Skeleton Minion Essence (80) */
     , (35148, 8, 31790) /* Lightning Stick */
     , (35148, 8, 106) /* Yoroi Sleeves */
     , (35148, 8, 42750) /* Haebrean Gauntlets */
     , (35148, 8, 49347) /* Lightning Moar Essence (100) */
     , (35148, 8, 98) /* Scalemail Shirt */
     , (35148, 8, 25642) /* Leather Gauntlets */
     , (35148, 8, 40818) /* Corsesca */
     , (35148, 8, 29265) /* Winter Orb */
     , (35148, 8, 31818) /* Piercing Slingshot */
     , (35148, 8, 6003) /* Koujia Breastplate */
     , (35148, 8, 40638) /* Flaming Tetsubo */
     , (35148, 8, 29240) /* Electric Bow */
     , (35148, 8, 48946) /* Fire Skeleton Bushi Essence (125) */
     , (35148, 8, 31786) /* Lightning Claw */
     , (35148, 8, 27234) /* Scroll of Eradicate Creature Magic Self */
     , (35148, 8, 20608) /* Scroll of Gift of Essence */
     , (35148, 8, 22158) /* Jo */
     , (35148, 8, 84) /* Studded  Leggings */
     , (35148, 8, 3850) /* Lightning Scimitar */
     , (35148, 8, 6046) /* Amuli Coat */
     , (35148, 8, 46882) /* Aura of Spirit Drinker Other VII */
     , (35148, 8, 21153) /* Covenant Gauntlets */
     , (35148, 8, 133) /* Slippers */
     , (35148, 8, 3906) /* Lightning War Hammer */
     , (35148, 8, 25651) /* Leather Sleeves */
     , (35148, 8, 20464) /* Scroll of Rending Wind */
     , (35148, 8, 20602) /* Scroll of Vigor Siphon */
     , (35148, 8, 37) /* Scalemail Bracers */
     , (35148, 8, 28625) /* Diforsa Sollerets */
     , (35148, 8, 41049) /* Flaming Pike */
     , (35148, 8, 20500) /* Scroll of Aliester's Blessing */
     , (35148, 8, 2599) /* Trousers */
     , (35148, 8, 48963) /* Fire Elemental Essence (100) */
     , (35148, 8, 44976) /* Hood */
     , (35148, 8, 44851) /* Chevron Cloak */
     , (35148, 8, 101) /* Chainmail Sleeves */
     , (35148, 8, 49532) /* Fire Phyntos Wasp Essence (80) */
     , (35148, 8, 631) /* Excellent Healing Kit */
     , (35148, 8, 20600) /* Scroll of Vitality Siphon */
     , (35148, 8, 3819) /* Lightning Katar */
     , (35148, 8, 31784) /* Claw */
     , (35148, 8, 92) /* Large Kite Shield */
     , (35148, 8, 46884) /* Aura of Hermetic Link Other VII */
     , (35148, 8, 20474) /* Scroll of Icy Boon */
     , (35148, 8, 7771) /* Naginata */
     , (35148, 8, 20510) /* Scroll of Challenger's Legacy */
     , (35148, 8, 20542) /* Scroll of Yoshi's Boon */
     , (35148, 8, 7790) /* Electric Spiked Club */
     , (35148, 8, 44800) /* Dho Vest and Over-Robe */
     , (35148, 8, 41053) /* Acid Greataxe */
     , (35148, 8, 25644) /* Leather Greaves */
     , (35148, 8, 3905) /* Acid War Hammer */
     , (35148, 8, 45242) /* Scroll of Dirty Fighting Ineptitude Other VII */
     , (35148, 8, 49271) /* Lightning Child Essence (125) */
     , (35148, 8, 49216) /* Acid Skeleton Bushi Essence (125) */;

