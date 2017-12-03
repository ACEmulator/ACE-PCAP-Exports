/* Weenie - CreaturesUnsorted - Listris Sleech (33738) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33738;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33738, 'ace33738-listrissleech');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33738, 20, 33738, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33738, 1, 'Listris Sleech') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33738, 8, 100670961) /* ICON_DID */
     , (33738, 1, 33559712) /* SETUP_DID */
     , (33738, 3, 536871010) /* SOUND_TABLE_DID */
     , (33738, 2, 150995347) /* MOTION_TABLE_DID */
     , (33738, 22, 872415416) /* PHYSICS_EFFECT_TABLE_DID */
     , (33738, 6, 67116764) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33738, 1, 16) /* ITEM_TYPE_INT */
     , (33738, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (33738, 6, -1) /* ITEMS_CAPACITY_INT */
     , (33738, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (33738, 16, 1) /* ITEM_USEABLE_INT */
     , (33738, 93, 1032) /* PHYSICS_STATE_INT */
     , (33738, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33738, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33738, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33738, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33738, 19, True) /* ATTACKABLE_BOOL */
     , (33738, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33738, 67116768, 0, 0);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (33738, 8, 28008) /* Aura of Infected Spirit Caress Scroll */
     , (33738, 8, 295) /* Bracelet */
     , (33738, 8, 40626) /* Flaming Quadrelle */
     , (33738, 8, 20569) /* Scroll of Topheron's Blessing */
     , (33738, 8, 326) /* Katar */
     , (33738, 8, 31866) /* Coronet */
     , (33738, 8, 163) /* Ornamental Bowl */
     , (33738, 8, 2412) /* Gem */
     , (33738, 8, 2408) /* Gem */
     , (33738, 8, 20466) /* Scroll of Caustic Blessing */
     , (33738, 8, 7795) /* Frost Naginata */
     , (33738, 8, 20484) /* Scroll of Blessing of the Arrow Turner */
     , (33738, 8, 89) /* Studded Leather Pauldrons */
     , (33738, 8, 49445) /* Frost Spectre Essence (125) */
     , (33738, 8, 84) /* Studded  Leggings */
     , (33738, 8, 20533) /* Scroll of Avalenne's Boon */
     , (33738, 8, 107) /* Sollerets */
     , (33738, 8, 21157) /* Covenant Pauldrons */
     , (33738, 8, 31781) /* Electric Spine Glaive */
     , (33738, 8, 29249) /* Frost Crossbow */
     , (33738, 8, 621) /* Heavy Bracelet */
     , (33738, 8, 30594) /* Acid Partizan */
     , (33738, 8, 29248) /* Fire Crossbow */
     , (33738, 8, 2407) /* Gem */
     , (33738, 8, 31868) /* Signet Crown */
     , (33738, 8, 40710) /* Covenant Greaves */
     , (33738, 8, 28627) /* Diforsa Bracers */
     , (33738, 8, 31761) /* Lightning Dericost Blade */
     , (33738, 8, 41485) /* Pocket Watch */
     , (33738, 8, 42637) /* Aetheria */
     , (33738, 8, 29261) /* Electric Sceptre */
     , (33738, 8, 49381) /* Fire Grievver Essence (80) */
     , (33738, 8, 27219) /* Chiran Sandals */
     , (33738, 8, 63) /* Studded Leather Girth */
     , (33738, 8, 21156) /* Covenant Helm */
     , (33738, 8, 2603) /* Baggy Breeches */
     , (33738, 8, 45114) /* Acid Hammer */
     , (33738, 8, 154) /* Goblet */
     , (33738, 8, 20255) /* Scroll of Senescence */
     , (33738, 8, 243) /* Dinner Plate */
     , (33738, 8, 31799) /* Acid Compound Bow */
     , (33738, 8, 21301) /* Scroll of Blade Arc VII */
     , (33738, 8, 45397) /* Acid Short Sword */
     , (33738, 8, 6047) /* Amuli Leggings */
     , (33738, 8, 40821) /* Flaming Corsesca */
     , (33738, 8, 2595) /* Baggy Tunic */
     , (33738, 8, 4195) /* Nekode */
     , (33738, 8, 40695) /* Covenant Sollerets */
     , (33738, 8, 22157) /* Frost Jo */
     , (33738, 8, 3037) /* Scroll of Fire Protection Other VI */
     , (33738, 8, 623) /* Heavy Necklace */
     , (33738, 8, 27226) /* Nariyid Boots */
     , (33738, 8, 41045) /* Frost Magari Yari */
     , (33738, 8, 29241) /* Fire Bow */
     , (33738, 8, 554) /* Studded Leather Basinet */
     , (33738, 8, 20608) /* Scroll of Gift of Essence */
     , (33738, 8, 49432) /* Lightning Spectre Essence (150) */
     , (33738, 8, 20250) /* Scroll of Replenish */
     , (33738, 8, 45430) /* Carrot Dagger */
     , (33738, 8, 31864) /* Teardrop Crown */
     , (33738, 8, 20556) /* Scroll of Oswald's Boon */
     , (33738, 8, 359) /* War Hammer */
     , (33738, 8, 3803) /* Lightning Jitte */
     , (33738, 8, 40705) /* Covenant Sollerets */
     , (33738, 8, 2591) /* Puffy Shirt */
     , (33738, 8, 149) /* Ewer */
     , (33738, 8, 31867) /* Diadem */
     , (33738, 8, 43054) /* Knorr Academy Tassets */
     , (33738, 8, 2424) /* Gem */
     , (33738, 8, 27232) /* Nariyid Sleeves */
     , (33738, 8, 43050) /* Covenant Girth */
     , (33738, 8, 43068) /* Knorr Academy Helm */
     , (33738, 8, 20615) /* Scroll of Rushed Recovery */
     , (33738, 8, 41484) /* Goggles */
     , (33738, 8, 22442) /* Lightning Dirk */
     , (33738, 8, 20498) /* Scroll of Hands of Chorizite */
     , (33738, 8, 150) /* Flagon */
     , (33738, 8, 2404) /* Gem */
     , (33738, 8, 2597) /* Flared Pants */
     , (33738, 8, 3905) /* Acid War Hammer */
     , (33738, 8, 6003) /* Koujia Breastplate */
     , (33738, 8, 49217) /* Acid Skeleton Bushi Essence (150) */
     , (33738, 8, 27221) /* Lorica Breastplate */
     , (33738, 8, 40822) /* Frost Corsesca */
     , (33738, 8, 321) /* Jitte */
     , (33738, 8, 9292) /* Virindi Singularity Key */
     , (33738, 8, 2592) /* Puffy Tunic */
     , (33738, 8, 95) /* Tower Shield */
     , (33738, 8, 31807) /* Blunt Compound Crossbow */
     , (33738, 8, 20411) /* Aura of Cragstone's Will */
     , (33738, 8, 25643) /* Leather Girth */
     , (33738, 8, 2472) /* Wand */
     , (33738, 8, 22166) /* Flaming Quarter Staff */
     , (33738, 8, 28629) /* Alduressa Coat */
     , (33738, 8, 2402) /* Gem */
     , (33738, 8, 40701) /* Covenant Helm */
     , (33738, 8, 20464) /* Scroll of Rending Wind */
     , (33738, 8, 45118) /* Hand Wraps */
     , (33738, 8, 29258) /* Slashing Atlatl */
     , (33738, 8, 45396) /* Short Sword */
     , (33738, 8, 45419) /* Flaming Knife */
     , (33738, 8, 45099) /* Epee */
     , (33738, 8, 9229) /* Treated Healing Kit */
     , (33738, 8, 21151) /* Covenant Bracers */
     , (33738, 8, 2399) /* Gem */
     , (33738, 8, 130) /* Shirt */
     , (33738, 8, 20515) /* Scroll of Adja's Blessing */
     , (33738, 8, 2367) /* Gorget */
     , (33738, 8, 12463) /* Atlatl */
     , (33738, 8, 20551) /* Scroll of Ar-Pei's Blessing */
     , (33738, 8, 8328) /* Iron Pea */
     , (33738, 8, 133) /* Slippers */
     , (33738, 8, 2425) /* Gem */
     , (33738, 8, 6045) /* Celdon Leggings */
     , (33738, 8, 49283) /* Acid K'nath Essence (80) */
     , (33738, 8, 30576) /* Flamberge */
     , (33738, 8, 3740) /* Scroll of Infuse Mana VI */
     , (33738, 8, 40714) /* Covenant Tassets */
     , (33738, 8, 3694) /* Swamp Stone */
     , (33738, 8, 45250) /* Scroll of Dirty Fighting Mastery Other VII */
     , (33738, 8, 30612) /* Lightning Knuckles */
     , (33738, 8, 49485) /* Encapsulated Spirit */
     , (33738, 8, 2411) /* Gem */
     , (33738, 8, 25649) /* Leather Shirt */
     , (33738, 8, 20564) /* Scroll of Futility */
     , (33738, 8, 6046) /* Amuli Coat */
     , (33738, 8, 43053) /* Knorr Academy Boots */
     , (33738, 8, 2421) /* Gem */
     , (33738, 8, 2406) /* Gem */
     , (33738, 8, 297) /* Ring */
     , (33738, 8, 8326) /* Copper Pea */
     , (33738, 8, 28624) /* Tenassa Sleeves */
     , (33738, 8, 20472) /* Scroll of Blessing of the Mace Turner */
     , (33738, 8, 2403) /* Gem */
     , (33738, 8, 31865) /* Circlet */
     , (33738, 8, 22440) /* Dirk */
     , (33738, 8, 416) /* Chainmail Pauldrons */
     , (33738, 8, 25661) /* Leather Boots */
     , (33738, 8, 21158) /* Covenant Shield */
     , (33738, 8, 93) /* Round Shield */
     , (33738, 8, 49476) /* Scroll of Summoning Mastery Self VII */
     , (33738, 8, 30951) /* Alduressa Gauntlets */
     , (33738, 8, 624) /* Ring */
     , (33738, 8, 41059) /* Lightning Great Star Mace */
     , (33738, 8, 27215) /* Chiran Coat */
     , (33738, 8, 40709) /* Covenant Girth */
     , (33738, 8, 45425) /* Frost Dagger */
     , (33738, 8, 40762) /* Lightning Nodachi */
     , (33738, 8, 3853) /* Acid Shamshir */
     , (33738, 8, 43049) /* Knorr Academy Gauntlets */
     , (33738, 8, 49389) /* Frost Grievver Essence (100) */
     , (33738, 8, 43292) /* Scroll of Corruption VII */
     , (33738, 8, 49312) /* Acid Wisp Essence (100) */
     , (33738, 8, 21152) /* Covenant Breastplate */
     , (33738, 8, 43300) /* Scroll of Nether Arc VII */
     , (33738, 8, 49278) /* Frost Child Essence (125) */
     , (33738, 8, 29243) /* Piercing Bow */
     , (33738, 8, 25641) /* Leather Cuirass */
     , (33738, 8, 41065) /* Flaming Nodachi */
     , (33738, 8, 29251) /* Slashing Crossbow */
     , (33738, 8, 3914) /* Lightning Yari */
     , (33738, 8, 45330) /* Scroll of Shield Mastery Self VII */
     , (33738, 8, 42753) /* Haebrean Helm */
     , (33738, 8, 20575) /* Scroll of Aura of Resistance */
     , (33738, 8, 45290) /* Scroll of Recklessness Ineptitude Other VII */
     , (33738, 8, 415) /* Chainmail Girth */
     , (33738, 8, 7768) /* Spiked Club */
     , (33738, 8, 44856) /* Trimmed Cloak */
     , (33738, 8, 30609) /* Frost Bastone */
     , (33738, 8, 49320) /* Lightning Wisp Essence (125) */
     , (33738, 8, 20403) /* Scroll of Olthoi Bait */
     , (33738, 8, 105) /* Studded Leather Sleeves */
     , (33738, 8, 38) /* Studded Leather Bracers */
     , (33738, 8, 49540) /* Frost Phyntos Wasp Essence (100) */
     , (33738, 8, 59) /* Studded Leather Gauntlets */
     , (33738, 8, 108) /* Chainmail Tassets */
     , (33738, 8, 21294) /* Scroll of Acid Arc VII */
     , (33738, 8, 20593) /* Scroll of Gravity Well */
     , (33738, 8, 20568) /* Scroll of Topheron's Boon */
     , (33738, 8, 20506) /* Scroll of Light Weapon Mastery Self VII */
     , (33738, 8, 6048) /* Celdon Sleeves */
     , (33738, 8, 20246) /* Scroll of Gossamer Flesh */
     , (33738, 8, 45113) /* Hammer */
     , (33738, 8, 40702) /* Covenant Pauldrons */
     , (33738, 8, 28608) /* Poet's Shirt */
     , (33738, 8, 31793) /* Frost Lancet */
     , (33738, 8, 31815) /* Electric Slingshot */
     , (33738, 8, 72) /* Platemail Hauberk */
     , (33738, 8, 49327) /* Fire Wisp Essence (125) */
     , (33738, 8, 20595) /* Scroll of Hieromancer's Boon */
     , (33738, 8, 53) /* Studded Leather Cuirass */
     , (33738, 8, 3907) /* Flaming War Hammer */
     , (33738, 8, 31026) /* Tenassa Breastplate */
     , (33738, 8, 2589) /* Smock */
     , (33738, 8, 49335) /* Frost Wisp Essence (150) */
     , (33738, 8, 28617) /* Alduressa Helm */
     , (33738, 8, 5894) /* Fez */
     , (33738, 8, 20425) /* Scroll of Fortified Lock */
     , (33738, 8, 28610) /* Loafers */
     , (33738, 8, 2593) /* Loose Tunic */
     , (33738, 8, 3819) /* Lightning Katar */
     , (33738, 8, 7772) /* Trident */
     , (33738, 8, 20599) /* Scroll of Eye of the Grunt */
     , (33738, 8, 42635) /* Aetheria */
     , (33738, 8, 20256) /* Scroll of Bolstered Will */
     , (33738, 8, 40623) /* Quadrelle */
     , (33738, 8, 20455) /* Scroll of Alset's Coil */
     , (33738, 8, 142) /* Chalice */
     , (33738, 8, 30566) /* Sabra */
     , (33738, 8, 20450) /* Scroll of Icy Torment */
     , (33738, 8, 30591) /* Partizan */
     , (33738, 8, 42757) /* Haebrean Vambraces */
     , (33738, 8, 2547) /* Staff */
     , (33738, 8, 134) /* Tunic */
     , (33738, 8, 31774) /* Board with Nail */
     , (33738, 8, 49368) /* Acid Grievver Essence (100) */
     , (33738, 8, 28606) /* Viamontian Pants */
     , (33738, 8, 20429) /* Scroll of Vagabond's Gift */
     , (33738, 8, 49388) /* Frost Grievver Essence (80) */
     , (33738, 8, 2590) /* Baggy Shirt */
     , (33738, 8, 29262) /* Fire Sceptre */
     , (33738, 8, 27224) /* Lorica Leggings */
     , (33738, 8, 27217) /* Chiran Helm */
     , (33738, 8, 2588) /* Flared Shirt */
     , (33738, 8, 21322) /* Scroll of Frost Arc VII */;

