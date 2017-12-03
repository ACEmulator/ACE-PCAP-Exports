/* Weenie - CreaturesUnsorted - Intense Incalescent Crystalline Wisp (42671) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42671;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42671, 'ace42671-intenseincalescentcrystallinewisp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42671, 20, 42671, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42671, 1, 'Intense Incalescent Crystalline Wisp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42671, 8, 100671332) /* ICON_DID */
     , (42671, 1, 33556955) /* SETUP_DID */
     , (42671, 3, 536870985) /* SOUND_TABLE_DID */
     , (42671, 2, 150995087) /* MOTION_TABLE_DID */
     , (42671, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42671, 1, 16) /* ITEM_TYPE_INT */
     , (42671, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42671, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42671, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42671, 16, 1) /* ITEM_USEABLE_INT */
     , (42671, 93, 4195336) /* PHYSICS_STATE_INT */
     , (42671, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42671, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42671, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42671, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (42671, 19, True) /* ATTACKABLE_BOOL */
     , (42671, 1, True) /* STUCK_BOOL */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (42671, 8, 4194) /* Lightning Cestus */
     , (42671, 8, 119) /* Cowl */
     , (42671, 8, 22441) /* Acid Dirk */
     , (42671, 8, 31786) /* Lightning Claw */
     , (42671, 8, 27218) /* Chiran Leggings */
     , (42671, 8, 3818) /* Acid Katar */
     , (42671, 8, 29256) /* Frost Atlatl */
     , (42671, 8, 41302) /* Scroll of Boon of T'ing */
     , (42671, 8, 45401) /* Simi */
     , (42671, 8, 3769) /* Frost Club */
     , (42671, 8, 624) /* Ring */
     , (42671, 8, 29257) /* Piercing Atlatl */
     , (42671, 8, 2425) /* Gem */
     , (42671, 8, 31813) /* Acid Slingshot */
     , (42671, 8, 49526) /* Acid Phyntos Wasp Essence (100) */
     , (42671, 8, 295) /* Bracelet */
     , (42671, 8, 3940) /* Lightning Morning Star */
     , (42671, 8, 40821) /* Flaming Corsesca */
     , (42671, 8, 49445) /* Frost Spectre Essence (125) */
     , (42671, 8, 42757) /* Haebrean Vambraces */
     , (42671, 8, 31798) /* Slashing Compound Bow */
     , (42671, 8, 22440) /* Dirk */
     , (42671, 8, 7797) /* Acid Naginata */
     , (42671, 8, 20484) /* Scroll of Blessing of the Arrow Turner */
     , (42671, 8, 31810) /* Frost Compound Crossbow */
     , (42671, 8, 28629) /* Alduressa Coat */
     , (42671, 8, 2605) /* Chainmail Greaves */
     , (42671, 8, 31817) /* Frost Slingshot */
     , (42671, 8, 128) /* Qafiya */
     , (42671, 8, 29258) /* Slashing Atlatl */
     , (42671, 8, 2424) /* Gem */
     , (42671, 8, 42753) /* Haebrean Helm */
     , (42671, 8, 49340) /* Acid Moar Essence (100) */
     , (42671, 8, 40703) /* Covenant Shield */
     , (42671, 8, 4198) /* Frost Nekode */
     , (42671, 8, 41050) /* Frost Pike */
     , (42671, 8, 42754) /* Haebrean Pauldrons */
     , (42671, 8, 7788) /* Fire Spiked Club */
     , (42671, 8, 354) /* Takuba */
     , (42671, 8, 31794) /* Lancet */
     , (42671, 8, 7793) /* Acid Trident */
     , (42671, 8, 29243) /* Piercing Bow */
     , (42671, 8, 40100) /* Crystalline Shard */
     , (42671, 8, 30610) /* Acid Bastone */
     , (42671, 8, 2412) /* Gem */
     , (42671, 8, 40627) /* Frost Quadrelle */
     , (42671, 8, 31776) /* Electric Board with Nail */
     , (42671, 8, 3763) /* Lightning Budiaq */
     , (42671, 8, 133) /* Slippers */
     , (42671, 8, 45417) /* Acid Knife */
     , (42671, 8, 5894) /* Fez */
     , (42671, 8, 40639) /* Frost Tetsubo */
     , (42671, 8, 2596) /* Doublet */
     , (42671, 8, 4195) /* Nekode */
     , (42671, 8, 42752) /* Haebrean Greaves */
     , (42671, 8, 22163) /* Nabut */
     , (42671, 8, 41062) /* Khanda-handled Mace */
     , (42671, 8, 20574) /* Scroll of Web of Resistance */
     , (42671, 8, 40702) /* Covenant Pauldrons */
     , (42671, 8, 48947) /* Fire Skeleton Bushi Essence (150) */
     , (42671, 8, 3804) /* Flaming Jitte */
     , (42671, 8, 20246) /* Scroll of Gossamer Flesh */
     , (42671, 8, 3908) /* Frost War Hammer */
     , (42671, 8, 623) /* Heavy Necklace */
     , (42671, 8, 41061) /* Frost Great Star Mace */
     , (42671, 8, 6047) /* Amuli Leggings */
     , (42671, 8, 30591) /* Partizan */
     , (42671, 8, 163) /* Ornamental Bowl */
     , (42671, 8, 3819) /* Lightning Katar */
     , (42671, 8, 93) /* Round Shield */
     , (42671, 8, 31780) /* Acid Spine Glaive */
     , (42671, 8, 31769) /* Lugian Axe */
     , (42671, 8, 45118) /* Hand Wraps */
     , (42671, 8, 29244) /* Slashing Bow */
     , (42671, 8, 149) /* Ewer */
     , (42671, 8, 29241) /* Fire Bow */
     , (42671, 8, 49424) /* Acid Spectre Essence (125) */
     , (42671, 8, 3937) /* Flaming Morning Star */
     , (42671, 8, 28622) /* Tenassa Leggings */
     , (42671, 8, 22166) /* Flaming Quarter Staff */
     , (42671, 8, 40708) /* Covenant Gauntlets */
     , (42671, 8, 31764) /* Lugian Hammer */
     , (42671, 8, 621) /* Heavy Bracelet */
     , (42671, 8, 30609) /* Frost Bastone */
     , (42671, 8, 40711) /* Covenant Helm */
     , (42671, 8, 121) /* Gloves */
     , (42671, 8, 6048) /* Celdon Sleeves */
     , (42671, 8, 31820) /* Acid Baton */
     , (42671, 8, 20602) /* Scroll of Vigor Siphon */
     , (42671, 8, 49347) /* Lightning Moar Essence (100) */
     , (42671, 8, 21159) /* Covenant Tassets */
     , (42671, 8, 45426) /* Jambiya */
     , (42671, 8, 108) /* Chainmail Tassets */
     , (42671, 8, 41042) /* Acid Magari Yari */
     , (42671, 8, 28610) /* Loafers */
     , (42671, 8, 359) /* War Hammer */
     , (42671, 8, 20600) /* Scroll of Vitality Siphon */
     , (42671, 8, 30588) /* Lightning Flanged Mace */
     , (42671, 8, 30614) /* Frost Knuckles */
     , (42671, 8, 3835) /* Lightning Mace */
     , (42671, 8, 30612) /* Lightning Knuckles */
     , (42671, 8, 40713) /* Covenant Shield */
     , (42671, 8, 28608) /* Poet's Shirt */
     , (42671, 8, 127) /* Pants */
     , (42671, 8, 31804) /* Piercing Compound Bow */
     , (42671, 8, 25644) /* Leather Greaves */
     , (42671, 8, 3766) /* Acid Club */
     , (42671, 8, 21153) /* Covenant Gauntlets */
     , (42671, 8, 3906) /* Lightning War Hammer */
     , (42671, 8, 2408) /* Gem */
     , (42671, 8, 49257) /* Frost Zombie Essence (125) */
     , (42671, 8, 25648) /* Leather Pauldrons */
     , (42671, 8, 49216) /* Acid Skeleton Bushi Essence (125) */
     , (42671, 8, 20409) /* Scroll of Tusker Bait */
     , (42671, 8, 30577) /* Flaming Flamberge */
     , (42671, 8, 6876) /* Sturdy Iron Key */
     , (42671, 8, 7771) /* Naginata */
     , (42671, 8, 31760) /* Acid Dericost Blade */
     , (42671, 8, 42751) /* Haebrean Girth */
     , (42671, 8, 7795) /* Frost Naginata */
     , (42671, 8, 22159) /* Acid Nabut */
     , (42671, 8, 95) /* Tower Shield */
     , (42671, 8, 339) /* Scimitar */
     , (42671, 8, 107) /* Sollerets */
     , (42671, 8, 43381) /* Nether Sceptre */
     , (42671, 8, 38) /* Studded Leather Bracers */
     , (42671, 8, 3814) /* Acid Kasrullah */
     , (42671, 8, 31819) /* Staff */
     , (42671, 8, 31807) /* Blunt Compound Crossbow */
     , (42671, 8, 28627) /* Diforsa Bracers */
     , (42671, 8, 20553) /* Scroll of Harlune's Boon */
     , (42671, 8, 29253) /* Blunt Atlatl */
     , (42671, 8, 6043) /* Celdon Girth */
     , (42671, 8, 31779) /* Spine Glaive */
     , (42671, 8, 20554) /* Scroll of Harlune's Blessing */
     , (42671, 8, 2602) /* Loose Breeches */
     , (42671, 8, 31762) /* Flaming Dericost Blade */
     , (42671, 8, 2409) /* Gem */
     , (42671, 8, 2402) /* Gem */
     , (42671, 8, 45397) /* Acid Short Sword */
     , (42671, 8, 31867) /* Diadem */
     , (42671, 8, 154) /* Goblet */;

