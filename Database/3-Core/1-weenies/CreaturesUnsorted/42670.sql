/* Weenie - CreaturesUnsorted - Shivering Crystalline Wisp (42670) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42670;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42670, 'ace42670-shiveringcrystallinewisp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42670, 20, 42670, 8388630, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42670, 1, 'Shivering Crystalline Wisp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42670, 8, 100671383) /* ICON_DID */
     , (42670, 1, 33557033) /* SETUP_DID */
     , (42670, 3, 536870985) /* SOUND_TABLE_DID */
     , (42670, 2, 150995087) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42670, 1, 16) /* ITEM_TYPE_INT */
     , (42670, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42670, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42670, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42670, 16, 1) /* ITEM_USEABLE_INT */
     , (42670, 93, 4195336) /* PHYSICS_STATE_INT */
     , (42670, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42670, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42670, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42670, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (42670, 19, True) /* ATTACKABLE_BOOL */
     , (42670, 1, True) /* STUCK_BOOL */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (42670, 8, 49377) /* Lightning Grievver Essence (150) */
     , (42670, 8, 25650) /* Leather Shorts */
     , (42670, 8, 7795) /* Frost Naginata */
     , (42670, 8, 2596) /* Doublet */
     , (42670, 8, 31769) /* Lugian Axe */
     , (42670, 8, 3836) /* Flaming Mace */
     , (42670, 8, 331) /* Mace */
     , (42670, 8, 20504) /* Scroll of Light Weapon Ineptitude Other VII */
     , (42670, 8, 29248) /* Fire Crossbow */
     , (42670, 8, 621) /* Heavy Bracelet */
     , (42670, 8, 103) /* Platemail Sleeves */
     , (42670, 8, 3889) /* Acid Tachi */
     , (42670, 8, 2603) /* Baggy Breeches */
     , (42670, 8, 49423) /* Acid Spectre Essence (100) */
     , (42670, 8, 2412) /* Gem */
     , (42670, 8, 25645) /* Leather Leggings */
     , (42670, 8, 31779) /* Spine Glaive */
     , (42670, 8, 31813) /* Acid Slingshot */
     , (42670, 8, 29251) /* Slashing Crossbow */
     , (42670, 8, 3879) /* Flaming Broad Sword */
     , (42670, 8, 31814) /* Dark Blunt Slingshot */
     , (42670, 8, 40100) /* Crystalline Shard */
     , (42670, 8, 31817) /* Frost Slingshot */
     , (42670, 8, 40623) /* Quadrelle */
     , (42670, 8, 20489) /* Scroll of Battlemage's Boon */
     , (42670, 8, 31792) /* Frost Stick */
     , (42670, 8, 7768) /* Spiked Club */
     , (42670, 8, 30593) /* Lightning Partizan */
     , (42670, 8, 27223) /* Lorica Helm */
     , (42670, 8, 22154) /* Acid Jo */
     , (42670, 8, 29243) /* Piercing Bow */
     , (42670, 8, 41052) /* Greataxe */
     , (42670, 8, 45120) /* Lightning Hand Wraps */
     , (42670, 8, 30602) /* Lightning Stiletto */
     , (42670, 8, 55) /* Chainmail Gauntlets */
     , (42670, 8, 31773) /* Frost Board with Nail */
     , (42670, 8, 31771) /* Lightning War Axe */
     , (42670, 8, 40620) /* Lightning Spadone */
     , (42670, 8, 4197) /* Acid Nekode */
     , (42670, 8, 29252) /* Acid Atlatl */
     , (42670, 8, 40698) /* Covenant Gauntlets */
     , (42670, 8, 41041) /* Magari Yari */
     , (42670, 8, 20597) /* Scroll of Koga's Boon */
     , (42670, 8, 45401) /* Simi */
     , (42670, 8, 27215) /* Chiran Coat */
     , (42670, 8, 301) /* Battle Axe */
     , (42670, 8, 40635) /* Tetsubo */
     , (42670, 8, 40707) /* Covenant Breastplate */
     , (42670, 8, 20241) /* Scroll of Inner Calm */
     , (42670, 8, 22167) /* Frost Quarter Staff */
     , (42670, 8, 2422) /* Gem */
     , (42670, 8, 3852) /* Frost Scimitar */
     , (42670, 8, 95) /* Tower Shield */
     , (42670, 8, 2408) /* Gem */
     , (42670, 8, 2366) /* Orb */
     , (42670, 8, 41487) /* Mechanical Scarab */
     , (42670, 8, 40699) /* Covenant Girth */
     , (42670, 8, 5901) /* Kasa */
     , (42670, 8, 29240) /* Electric Bow */
     , (42670, 8, 45250) /* Scroll of Dirty Fighting Mastery Other VII */
     , (42670, 8, 49292) /* Lightning K'nath Essence (125) */
     , (42670, 8, 31815) /* Electric Slingshot */
     , (42670, 8, 3817) /* Frost Kasrullah */
     , (42670, 8, 45) /* Leather Cap */
     , (42670, 8, 22162) /* Frost Nabut */
     , (42670, 8, 20478) /* Scroll of Fiery Blessing */
     , (42670, 8, 29249) /* Frost Crossbow */
     , (42670, 8, 296) /* Crown */
     , (42670, 8, 2402) /* Gem */
     , (42670, 8, 3908) /* Frost War Hammer */
     , (42670, 8, 121) /* Gloves */
     , (42670, 8, 7792) /* Fire Trident */
     , (42670, 8, 6046) /* Amuli Coat */
     , (42670, 8, 3750) /* Acid Battle Axe */
     , (42670, 8, 2410) /* Gem */
     , (42670, 8, 31802) /* Fire Compound Bow */
     , (42670, 8, 31780) /* Acid Spine Glaive */
     , (42670, 8, 22158) /* Jo */
     , (42670, 8, 243) /* Dinner Plate */
     , (42670, 8, 25648) /* Leather Pauldrons */
     , (42670, 8, 31788) /* Stick */
     , (42670, 8, 30951) /* Alduressa Gauntlets */
     , (42670, 8, 29260) /* Blunt Sceptre */
     , (42670, 8, 44799) /* Faran Over-robe */
     , (42670, 8, 59) /* Studded Leather Gauntlets */
     , (42670, 8, 29241) /* Fire Bow */
     , (42670, 8, 25642) /* Leather Gauntlets */
     , (42670, 8, 31807) /* Blunt Compound Crossbow */
     , (42670, 8, 20537) /* Scroll of Web of Defense */
     , (42670, 8, 2605) /* Chainmail Greaves */
     , (42670, 8, 20509) /* Scroll of Missile Weapon Mastery Self VII */
     , (42670, 8, 40636) /* Acid Tetsubo */
     , (42670, 8, 42635) /* Aetheria */
     , (42670, 8, 118) /* Cloth Cap */
     , (42670, 8, 31804) /* Piercing Compound Bow */
     , (42670, 8, 27224) /* Lorica Leggings */
     , (42670, 8, 3868) /* Frost Silifi */
     , (42670, 8, 31811) /* Piercing Compound Crossbow */
     , (42670, 8, 25661) /* Leather Boots */
     , (42670, 8, 30611) /* Knuckles */
     , (42670, 8, 40697) /* Covenant Breastplate */
     , (42670, 8, 41043) /* Lightning Magari Yari */
     , (42670, 8, 41302) /* Scroll of Boon of T'ing */
     , (42670, 8, 4195) /* Nekode */
     , (42670, 8, 29239) /* Bone Bow */
     , (42670, 8, 2424) /* Gem */
     , (42670, 8, 22157) /* Frost Jo */
     , (42670, 8, 128) /* Qafiya */
     , (42670, 8, 332) /* Morning Star */
     , (42670, 8, 45314) /* Scroll of Shield Ineptitude Other VII */
     , (42670, 8, 3940) /* Lightning Morning Star */
     , (42670, 8, 20441) /* Scroll of Sizzling Fury */
     , (42670, 8, 31868) /* Signet Crown */
     , (42670, 8, 41062) /* Khanda-handled Mace */
     , (42670, 8, 132) /* Shoes */
     , (42670, 8, 43051) /* Knorr Academy Greaves */
     , (42670, 8, 96) /* Chainmail Shirt */
     , (42670, 8, 133) /* Slippers */
     , (42670, 8, 49249) /* Fire Zombie Essence (100) */
     , (42670, 8, 6047) /* Amuli Leggings */
     , (42670, 8, 31778) /* Frost Spine Glaive */
     , (42670, 8, 29244) /* Slashing Bow */
     , (42670, 8, 40763) /* Flaming Nodachi */
     , (42670, 8, 20429) /* Scroll of Vagabond's Gift */
     , (42670, 8, 49425) /* Acid Spectre Essence (150) */
     , (42670, 8, 49355) /* Fire Moar Essence (125) */
     , (42670, 8, 31820) /* Acid Baton */
     , (42670, 8, 31801) /* Electric Compound Bow */
     , (42670, 8, 3816) /* Flaming Kasrullah */
     , (42670, 8, 325) /* Kasrullah */
     , (42670, 8, 49384) /* Fire Grievver Essence (150) */
     , (42670, 8, 43048) /* Knorr Academy Breastplate */
     , (42670, 8, 49223) /* Lightning Skeleton Bushi Essence (125) */
     , (42670, 8, 42637) /* Aetheria */
     , (42670, 8, 6044) /* Celdon Breastplate */
     , (42670, 8, 40714) /* Covenant Tassets */
     , (42670, 8, 624) /* Ring */
     , (42670, 8, 31805) /* Slashing Compound Crossbow */
     , (42670, 8, 20525) /* Scroll of Broadside of a Barn */
     , (42670, 8, 308) /* Budiaq */
     , (42670, 8, 7897) /* Steel Toed Boots */
     , (42670, 8, 41054) /* Lightning Greataxe */
     , (42670, 8, 28629) /* Alduressa Coat */
     , (42670, 8, 41060) /* Flaming Great Star Mace */
     , (42670, 8, 2587) /* Shirt */
     , (42670, 8, 22166) /* Flaming Quarter Staff */
     , (42670, 8, 31783) /* Frost Claw */
     , (42670, 8, 40702) /* Covenant Pauldrons */
     , (42670, 8, 7772) /* Trident */
     , (42670, 8, 45416) /* Knife */
     , (42670, 8, 31026) /* Tenassa Breastplate */
     , (42670, 8, 46883) /* Aura of Swift Killer Other VII */
     , (42670, 8, 53) /* Studded Leather Cuirass */
     , (42670, 8, 124) /* Jerkin */
     , (42670, 8, 30601) /* Stiletto */
     , (42670, 8, 20613) /* Scroll of Energize Vigor */
     , (42670, 8, 49341) /* Acid Moar Essence (125) */
     , (42670, 8, 31864) /* Teardrop Crown */
     , (42670, 8, 42753) /* Haebrean Helm */
     , (42670, 8, 20409) /* Scroll of Tusker Bait */
     , (42670, 8, 29262) /* Fire Sceptre */
     , (42670, 8, 21329) /* Scroll of Lightning Arc VII */
     , (42670, 8, 353) /* Tachi */
     , (42670, 8, 20256) /* Scroll of Bolstered Will */
     , (42670, 8, 49314) /* Acid Wisp Essence (150) */
     , (42670, 8, 84) /* Studded  Leggings */
     , (42670, 8, 27232) /* Nariyid Sleeves */
     , (42670, 8, 4190) /* Cestus */
     , (42670, 8, 29257) /* Piercing Atlatl */
     , (42670, 8, 3937) /* Flaming Morning Star */
     , (42670, 8, 2367) /* Gorget */
     , (42670, 8, 351) /* Long Sword */
     , (42670, 8, 29242) /* Frost Bow */
     , (42670, 8, 38) /* Studded Leather Bracers */
     , (42670, 8, 49305) /* Frost K'nath Essence (100) */
     , (42670, 8, 150) /* Flagon */
     , (42670, 8, 22440) /* Dirk */
     , (42670, 8, 135) /* Turban */
     , (42670, 8, 45427) /* Acid Jambiya */
     , (42670, 8, 20564) /* Scroll of Futility */
     , (42670, 8, 30608) /* Flaming Bastone */
     , (42670, 8, 3802) /* Acid Jitte */
     , (42670, 8, 111) /* Scalemail Tassets */
     , (42670, 8, 49424) /* Acid Spectre Essence (125) */
     , (42670, 8, 41484) /* Goggles */
     , (42670, 8, 41063) /* Acid Khanda-handled Mace */
     , (42670, 8, 22168) /* Hefty Walking Cane */
     , (42670, 8, 44858) /* Quartered Cloak */
     , (42670, 8, 2593) /* Loose Tunic */
     , (42670, 8, 31795) /* Acid Lancet */
     , (42670, 8, 154) /* Goblet */
     , (42670, 8, 22441) /* Acid Dirk */
     , (42670, 8, 63) /* Studded Leather Girth */
     , (42670, 8, 49356) /* Fire Moar Essence (150) */
     , (42670, 8, 41485) /* Pocket Watch */
     , (42670, 8, 20236) /* Scroll of Temeritous Touch */
     , (42670, 8, 2547) /* Staff */
     , (42670, 8, 7790) /* Electric Spiked Club */
     , (42670, 8, 7788) /* Fire Spiked Club */
     , (42670, 8, 43829) /* Sedgemail Leather Cowl */
     , (42670, 8, 42751) /* Haebrean Girth */
     , (42670, 8, 30607) /* Lightning Bastone */
     , (42670, 8, 3765) /* Frost Budiaq */
     , (42670, 8, 49264) /* Acid Child Essence (125) */
     , (42670, 8, 44977) /* Lyceum Hood */
     , (42670, 8, 31800) /* Blunt Compound Bow */
     , (42670, 8, 40618) /* Spadone */
     , (42670, 8, 2594) /* Flared Tunic */
     , (42670, 8, 22160) /* Lightning Nabut */
     , (42670, 8, 142) /* Chalice */
     , (42670, 8, 31787) /* Flaming Claw */
     , (42670, 8, 623) /* Heavy Necklace */
     , (42670, 8, 3819) /* Lightning Katar */
     , (42670, 8, 49438) /* Fire Spectre Essence (125) */
     , (42670, 8, 41061) /* Frost Great Star Mace */
     , (42670, 8, 43382) /* Nefane Pearl */
     , (42670, 8, 40764) /* Frost Nodachi */
     , (42670, 8, 2403) /* Gem */
     , (42670, 8, 31865) /* Circlet */
     , (42670, 8, 7789) /* Acid Spiked Club */
     , (42670, 8, 45099) /* Epee */
     , (42670, 8, 44801) /* Suikan Over-robe */
     , (42670, 8, 40705) /* Covenant Sollerets */
     , (42670, 8, 7796) /* Fire Naginata */
     , (42670, 8, 49353) /* Fire Moar Essence (80) */
     , (42670, 8, 25652) /* Leather Tassets */
     , (42670, 8, 6876) /* Sturdy Iron Key */
     , (42670, 8, 2548) /* Sceptre */
     , (42670, 8, 21153) /* Covenant Gauntlets */
     , (42670, 8, 30596) /* Poniard */
     , (42670, 8, 40622) /* Frost Nodachi */
     , (42670, 8, 321) /* Jitte */
     , (42670, 8, 31763) /* Frost Lugian Hammer */
     , (42670, 8, 41053) /* Acid Greataxe */
     , (42670, 8, 112) /* Studded Leather Tassets */
     , (42670, 8, 336) /* Ono */
     , (42670, 8, 29263) /* Frost Sceptre */
     , (42670, 8, 40818) /* Corsesca */
     , (42670, 8, 22165) /* Lightning Quarter Staff */
     , (42670, 8, 31809) /* Fire Compound Crossbow */
     , (42670, 8, 31774) /* Board with Nail */
     , (42670, 8, 313) /* Dabus */
     , (42670, 8, 28606) /* Viamontian Pants */
     , (42670, 8, 49313) /* Acid Wisp Essence (125) */
     , (42670, 8, 5894) /* Fez */
     , (42670, 8, 2421) /* Gem */
     , (42670, 8, 101) /* Chainmail Sleeves */
     , (42670, 8, 25639) /* Leather Jerkin */
     , (42670, 8, 31776) /* Electric Board with Nail */
     , (42670, 8, 41040) /* Frost Assagai */
     , (42670, 8, 31824) /* Ice Wand */
     , (42670, 8, 3905) /* Acid War Hammer */
     , (42670, 8, 45415) /* Frost Spada */
     , (42670, 8, 130) /* Shirt */
     , (42670, 8, 22442) /* Lightning Dirk */
     , (42670, 8, 20609) /* Scroll of Gift of Vigor */
     , (42670, 8, 42750) /* Haebrean Gauntlets */
     , (42670, 8, 49285) /* Acid K'nath Essence (125) */
     , (42670, 8, 43055) /* Knorr Academy Vambraces */
     , (42670, 8, 6048) /* Celdon Sleeves */
     , (42670, 8, 22161) /* Flaming Nabut */
     , (42670, 8, 31764) /* Lugian Hammer */
     , (42670, 8, 28605) /* Beret */
     , (42670, 8, 89) /* Studded Leather Pauldrons */
     , (42670, 8, 45117) /* Frost Hammer */
     , (42670, 8, 42749) /* Haebrean Breastplate */
     , (42670, 8, 29258) /* Slashing Atlatl */
     , (42670, 8, 49319) /* Lightning Wisp Essence (100) */
     , (42670, 8, 30604) /* Frost Stiletto */
     , (42670, 8, 27221) /* Lorica Breastplate */
     , (42670, 8, 49263) /* Acid Elemental Essence (100) */
     , (42670, 8, 2602) /* Loose Breeches */
     , (42670, 8, 4194) /* Lightning Cestus */
     , (42670, 8, 20498) /* Scroll of Hands of Chorizite */
     , (42670, 8, 20566) /* Scroll of Nuhmudira's Blessing */
     , (42670, 8, 295) /* Bracelet */
     , (42670, 8, 40627) /* Frost Quadrelle */
     , (42670, 8, 119) /* Cowl */
     , (42670, 8, 31794) /* Lancet */
     , (42670, 8, 45113) /* Hammer */
     , (42670, 8, 45100) /* Acid Epee */
     , (42670, 8, 107) /* Sollerets */
     , (42670, 8, 2411) /* Gem */
     , (42670, 8, 7791) /* Frost Trident */
     , (42670, 8, 45426) /* Jambiya */
     , (42670, 8, 45431) /* Khanjar */
     , (42670, 8, 41066) /* Frost Khanda-handled Mace */
     , (42670, 8, 2588) /* Flared Shirt */
     , (42670, 8, 30563) /* Lightning Dolabra */
     , (42670, 8, 30606) /* Bastone */
     , (42670, 8, 30612) /* Lightning Knuckles */
     , (42670, 8, 303) /* Hand Axe */
     , (42670, 8, 30599) /* Frost Poniard */
     , (42670, 8, 350) /* Broad Sword */
     , (42670, 8, 46) /* Metal Cap */
     , (42670, 8, 41059) /* Lightning Great Star Mace */
     , (42670, 8, 30615) /* Acid Knuckles */
     , (42670, 8, 29265) /* Winter Orb */
     , (42670, 8, 4192) /* Acid Cestus */
     , (42670, 8, 21159) /* Covenant Tassets */
     , (42670, 8, 29250) /* Piercing Crossbow */
     , (42670, 8, 30610) /* Acid Bastone */
     , (42670, 8, 31819) /* Staff */
     , (42670, 8, 3834) /* Acid Mace */
     , (42670, 8, 2425) /* Gem */
     , (42670, 8, 2599) /* Trousers */
     , (42670, 8, 413) /* Chainmail Bracers */
     , (42670, 8, 49231) /* Frost Skeleton Bushi Essence (150) */
     , (42670, 8, 29246) /* Ultimate Singularity Crossbow */
     , (42670, 8, 3938) /* Frost Morning Star */
     , (42670, 8, 31816) /* Fire Slingshot */
     , (42670, 8, 3901) /* Acid Tungi */
     , (42670, 8, 43381) /* Nether Sceptre */
     , (42670, 8, 42) /* Studded Leather Breastplate */
     , (42670, 8, 25637) /* Leather Bracers */
     , (42670, 8, 49376) /* Lightning Grievver Essence (125) */
     , (42670, 8, 2595) /* Baggy Tunic */
     , (42670, 8, 2598) /* Baggy Pants */
     , (42670, 8, 94) /* Diamond Shield */
     , (42670, 8, 41070) /* Flaming Shashqa */
     , (42670, 8, 41048) /* Lightning Pike */
     , (42670, 8, 30576) /* Flamberge */
     , (42670, 8, 22163) /* Nabut */
     , (42670, 8, 2404) /* Gem */
     , (42670, 8, 31762) /* Flaming Dericost Blade */
     , (42670, 8, 21150) /* Covenant Sollerets */
     , (42670, 8, 43832) /* Sedgemail Leather Shoes */
     , (42670, 8, 45421) /* Dagger */
     , (42670, 8, 31793) /* Frost Lancet */
     , (42670, 8, 2590) /* Baggy Shirt */
     , (42670, 8, 45119) /* Acid Hand Wraps */
     , (42670, 8, 27228) /* Nariyid Gauntlets */
     , (42670, 8, 49235) /* Acid Zombie Essence (100) */
     , (42670, 8, 45114) /* Acid Hammer */
     , (42670, 8, 339) /* Scimitar */
     , (42670, 8, 31798) /* Slashing Compound Bow */
     , (42670, 8, 40701) /* Covenant Helm */
     , (42670, 8, 7771) /* Naginata */
     , (42670, 8, 31866) /* Coronet */
     , (42670, 8, 41047) /* Acid Pike */
     , (42670, 8, 31803) /* Frost Compound Bow */
     , (42670, 8, 27225) /* Lorica Sleeves */
     , (42670, 8, 29247) /* Electric Crossbow */
     , (42670, 8, 2407) /* Gem */
     , (42670, 8, 29261) /* Electric Sceptre */
     , (42670, 8, 3897) /* Acid Tofun */
     , (42670, 8, 21156) /* Covenant Helm */
     , (42670, 8, 2591) /* Puffy Shirt */
     , (42670, 8, 28015) /* Scroll of Spirit Pacification */
     , (42670, 8, 29254) /* Electric Atlatl */
     , (42670, 8, 6043) /* Celdon Girth */
     , (42670, 8, 49216) /* Acid Skeleton Bushi Essence (125) */
     , (42670, 8, 29259) /* Acid Sceptre */
     , (42670, 8, 45396) /* Short Sword */
     , (42670, 8, 20402) /* Scroll of Olthoi's Bane */
     , (42670, 8, 75) /* Helmet */
     , (42670, 8, 31812) /* Slashing Slingshot */
     , (42670, 8, 3907) /* Flaming War Hammer */
     , (42670, 8, 41) /* Scalemail Breastplate */
     , (42670, 8, 27226) /* Nariyid Boots */
     , (42670, 8, 29245) /* Acid Crossbow */
     , (42670, 8, 3873) /* Acid Spear */
     , (42670, 8, 20484) /* Scroll of Blessing of the Arrow Turner */
     , (42670, 8, 41067) /* Shashqa */
     , (42670, 8, 20580) /* Scroll of Saladur's Blessing */
     , (42670, 8, 31786) /* Lightning Claw */
     , (42670, 8, 40706) /* Covenant Bracers */
     , (42670, 8, 49527) /* Acid Phyntos Wasp Essence (125) */
     , (42670, 8, 163) /* Ornamental Bowl */
     , (42670, 8, 31759) /* Dericost Blade */
     , (42670, 8, 127) /* Pants */
     , (42670, 8, 28609) /* Vest */
     , (42670, 8, 90) /* Yoroi Pauldrons */
     , (42670, 8, 92) /* Large Kite Shield */
     , (42670, 8, 20422) /* Scroll of Wi's Folly */
     , (42670, 8, 44975) /* Hood */
     , (42670, 8, 45105) /* Lightning Rapier */
     , (42670, 8, 45406) /* Yaoji */
     , (42670, 8, 3777) /* Frost Dabus */
     , (42670, 8, 25647) /* Leather Pants */
     , (42670, 8, 99) /* Studded Leather Shirt */
     , (42670, 8, 40638) /* Flaming Tetsubo */
     , (42670, 8, 40619) /* Acid Spadone */
     , (42670, 8, 6003) /* Koujia Breastplate */
     , (42670, 8, 28620) /* Alduressa Leggings */
     , (42670, 8, 49277) /* Frost Elemental Essence (100) */
     , (42670, 8, 31781) /* Electric Spine Glaive */
     , (42670, 8, 30613) /* Flaming Knuckles */
     , (42670, 8, 20579) /* Scroll of Saladur's Boon */
     , (42670, 8, 49462) /* Scroll of Summoning Ineptitude Other VII */
     , (42670, 8, 98) /* Scalemail Shirt */
     , (42670, 8, 297) /* Ring */
     , (42670, 8, 30562) /* Acid Dolabra */
     , (42670, 8, 29238) /* Acid Bow */
     , (42670, 8, 27230) /* Nariyid Helm */
     , (42670, 8, 2597) /* Flared Pants */
     , (42670, 8, 31821) /* Staff of Aerfalle */
     , (42670, 8, 40709) /* Covenant Girth */
     , (42670, 8, 3915) /* Flaming Yari */
     , (42670, 8, 45425) /* Frost Dagger */
     , (42670, 8, 45121) /* Flaming Hand Wraps */
     , (42670, 8, 3849) /* Acid Scimitar */
     , (42670, 8, 25638) /* Leather Vest */
     , (42670, 8, 41483) /* Compass */
     , (42670, 8, 45122) /* Frost Hand Wraps */
     , (42670, 8, 326) /* Katar */
     , (42670, 8, 30556) /* Hatchet */
     , (42670, 8, 20552) /* Scroll of Wrath of Harlune */
     , (42670, 8, 3764) /* Flaming Budiaq */
     , (42670, 8, 28632) /* Diforsa Gauntlets */
     , (42670, 8, 31777) /* Fire Board with Nail */
     , (42670, 8, 20499) /* Scroll of Aliester's Boon */
     , (42670, 8, 45282) /* Scroll of Dual Wield Mastery Self VII */
     , (42670, 8, 49388) /* Frost Grievver Essence (80) */
     , (42670, 8, 27218) /* Chiran Leggings */
     , (42670, 8, 49526) /* Acid Phyntos Wasp Essence (100) */
     , (42670, 8, 30592) /* Flaming Partizan */
     , (42670, 8, 354) /* Takuba */
     , (42670, 8, 20548) /* Scroll of Gears Unwound */
     , (42670, 8, 3906) /* Lightning War Hammer */
     , (42670, 8, 31782) /* Fire Spine Glaive */
     , (42670, 8, 45118) /* Hand Wraps */
     , (42670, 8, 49320) /* Lightning Wisp Essence (125) */
     , (42670, 8, 48967) /* Fire Child Essence (150) */
     , (42670, 8, 108) /* Chainmail Tassets */
     , (42670, 8, 340) /* Shamshir */
     , (42670, 8, 2423) /* Gem */
     , (42670, 8, 31799) /* Acid Compound Bow */
     , (42670, 8, 40713) /* Covenant Shield */
     , (42670, 8, 49548) /* Lightning Phyntos Wasp Essence (125) */
     , (42670, 8, 41065) /* Flaming Nodachi */
     , (42670, 8, 20251) /* Scroll of Robustification */
     , (42670, 8, 3813) /* Sword of Frozen Fury */
     , (42670, 8, 359) /* War Hammer */
     , (42670, 8, 30568) /* Flaming Sabra */
     , (42670, 8, 415) /* Chainmail Girth */
     , (42670, 8, 49369) /* Acid Grievver Essence (125) */
     , (42670, 8, 134) /* Tunic */
     , (42670, 8, 49485) /* Encapsulated Spirit */
     , (42670, 8, 20473) /* Scroll of Tusker's Gift */
     , (42670, 8, 3866) /* Lightning Silifi */
     , (42670, 8, 31766) /* Lightning Lugian Hammer */
     , (42670, 8, 3767) /* Lightning Club */
     , (42670, 8, 45412) /* Acid Spada */
     , (42670, 8, 93) /* Round Shield */
     , (42670, 8, 45403) /* Lightning Simi */
     , (42670, 8, 27219) /* Chiran Sandals */
     , (42670, 8, 344) /* Silifi */
     , (42670, 8, 30591) /* Partizan */
     , (42670, 8, 3818) /* Acid Katar */
     , (42670, 8, 43068) /* Knorr Academy Helm */
     , (42670, 8, 3902) /* Lightning Tungi */
     , (42670, 8, 20594) /* Scroll of Wrath of the Hieromancer */
     , (42670, 8, 7793) /* Acid Trident */
     , (42670, 8, 28610) /* Loafers */
     , (42670, 8, 27235) /* Scroll of Eradicate Item Magic */
     , (42670, 8, 3896) /* Frost Takuba */
     , (42670, 8, 20549) /* Scroll of Kwipetian Vision */
     , (42670, 8, 40760) /* Nodachi */
     , (42670, 8, 49389) /* Frost Grievver Essence (100) */
     , (42670, 8, 45417) /* Acid Knife */
     , (42670, 8, 31818) /* Piercing Slingshot */
     , (42670, 8, 2409) /* Gem */
     , (42670, 8, 2601) /* Loose Pants */
     , (42670, 8, 41069) /* Lightning Shashqa */
     , (42670, 8, 40762) /* Lightning Nodachi */
     , (42670, 8, 414) /* Chainmail Breastplate */
     , (42670, 8, 28622) /* Tenassa Leggings */
     , (42670, 8, 30558) /* Lightning Hatchet */
     , (42670, 8, 68) /* Studded Leather Greaves */
     , (42670, 8, 28617) /* Alduressa Helm */
     , (42670, 8, 31785) /* Acid Claw */
     , (42670, 8, 31789) /* Acid Stick */
     , (42670, 8, 49257) /* Frost Zombie Essence (125) */
     , (42670, 8, 3769) /* Frost Club */
     , (42670, 8, 31784) /* Claw */
     , (42670, 8, 25641) /* Leather Cuirass */
     , (42670, 8, 49230) /* Frost Skeleton Bushi Essence (125) */
     , (42670, 8, 31775) /* Acid Board with Nail */
     , (42670, 8, 30580) /* Lightning Flamberge */
     , (42670, 8, 28612) /* Bandana */
     , (42670, 8, 41486) /* Puzzle Box */
     , (42670, 8, 20528) /* Scroll of Odif's Blessing */
     , (42670, 8, 4199) /* Lightning Nekode */
     , (42670, 8, 31790) /* Lightning Stick */
     , (42670, 8, 110) /* Platemail Tassets */
     , (42670, 8, 41036) /* Assagai */
     , (42670, 8, 4196) /* Flaming Nekode */
     , (42670, 8, 31772) /* Flaming War Axe */
     , (42670, 8, 6045) /* Celdon Leggings */
     , (42670, 8, 41038) /* Lightning Assagai */
     , (42670, 8, 40712) /* Covenant Pauldrons */
     , (42670, 8, 3895) /* Flaming Takuba */
     , (42670, 8, 44800) /* Dho Vest and Over-Robe */
     , (42670, 8, 49334) /* Frost Wisp Essence (125) */
     , (42670, 8, 20480) /* Scroll of Storm's Boon */
     , (42670, 8, 49327) /* Fire Wisp Essence (125) */
     , (42670, 8, 20466) /* Scroll of Caustic Blessing */
     , (42670, 8, 29256) /* Frost Atlatl */
     , (42670, 8, 29253) /* Blunt Atlatl */
     , (42670, 8, 52) /* Scalemail Cuirass */
     , (42670, 8, 30594) /* Acid Partizan */
     , (42670, 8, 20461) /* Scroll of Cameron's Curse */
     , (42670, 8, 29255) /* Fire Atlatl */
     , (42670, 8, 40696) /* Covenant Bracers */
     , (42670, 8, 40708) /* Covenant Gauntlets */
     , (42670, 8, 49390) /* Frost Grievver Essence (125) */
     , (42670, 8, 27216) /* Chiran Gauntlets */
     , (42670, 8, 30559) /* Flaming Hatchet */
     , (42670, 8, 20470) /* Scroll of Swordsman's Gift */
     , (42670, 8, 43) /* Yoroi Breastplate */
     , (42670, 8, 45354) /* Scroll of Sneak Attack Mastery Self VII */
     , (42670, 8, 6005) /* Koujia Sleeves */
     , (42670, 8, 27236) /* Scroll of Eradicate Life Magic Other */
     , (42670, 8, 20530) /* Scroll of Lilitha's Boon */
     , (42670, 8, 116) /* Studded Leather Boots */
     , (42670, 8, 294) /* Amulet */
     , (42670, 8, 309) /* Club */
     , (42670, 8, 20481) /* Scroll of Storm's Blessing */
     , (42670, 8, 20550) /* Scroll of Ar-Pei's Boon */
     , (42670, 8, 58) /* Scalemail Gauntlets */
     , (42670, 8, 57) /* Platemail Gauntlets */
     , (42670, 8, 22156) /* Flaming Jo */
     , (42670, 8, 31823) /* Fire Baton */
     , (42670, 8, 20565) /* Scroll of Nuhmudira's Boon */
     , (42670, 8, 44976) /* Hood */
     , (42670, 8, 20482) /* Scroll of Astyrrian's Gift */
     , (42670, 8, 31797) /* Flaming Lancet */
     , (42670, 8, 7798) /* Electric Naginata */
     , (42670, 8, 42755) /* Haebrean Boots */
     , (42670, 8, 2592) /* Puffy Tunic */
     , (42670, 8, 25640) /* Leather Cowl */
     , (42670, 8, 31867) /* Diadem */
     , (42670, 8, 45103) /* Frost Epee */
     , (42670, 8, 40761) /* Acid Nodachi */
     , (42670, 8, 25651) /* Leather Sleeves */
     , (42670, 8, 44853) /* Bordered Cloak */
     , (42670, 8, 31758) /* Frost Dericost Blade */
     , (42670, 8, 20252) /* Scroll of Belly of Lead */
     , (42670, 8, 20508) /* Scroll of Missile Weapon Mastery Other VII */
     , (42670, 8, 80) /* Chainmail Leggings */
     , (42670, 8, 40819) /* Acid Corsesca */
     , (42670, 8, 45395) /* Rapier */
     , (42670, 8, 554) /* Studded Leather Basinet */
     , (42670, 8, 45413) /* Lightning Spada */
     , (42670, 8, 3858) /* Lightning Shou-ono */
     , (42670, 8, 27220) /* Lorica Boots */
     , (42670, 8, 31806) /* Acid Compound Crossbow */
     , (42670, 8, 20467) /* Scroll of Olthoi's Gift */
     , (42670, 8, 49269) /* Lightning Elemental Essence (80) */
     , (42670, 8, 3843) /* Lightning Ono */
     , (42670, 8, 41042) /* Acid Magari Yari */
     , (42670, 8, 42752) /* Haebrean Greaves */
     , (42670, 8, 25636) /* Leather Helm */
     , (42670, 8, 43828) /* Sedgemail Leather Vest */
     , (42670, 8, 622) /* Necklace */
     , (42670, 8, 31767) /* Flaming Lugian Hammer */
     , (42670, 8, 44) /* Buckler */
     , (42670, 8, 41058) /* Acid Great Star Mace */
     , (42670, 8, 129) /* Sandals */
     , (42670, 8, 49528) /* Acid Phyntos Wasp Essence (150) */
     , (42670, 8, 25646) /* Long Leather Gauntlets */
     , (42670, 8, 342) /* Shou-ono */
     , (42670, 8, 20540) /* Scroll of Celcynd's Boon */
     , (42670, 8, 2604) /* Wide Breeches */
     , (42670, 8, 82) /* Platemail Leggings */
     , (42670, 8, 20556) /* Scroll of Oswald's Boon */
     , (42670, 8, 49250) /* Fire Zombie Essence (125) */
     , (42670, 8, 31810) /* Frost Compound Crossbow */
     , (42670, 8, 40624) /* Acid Quadrelle */
     , (42670, 8, 20532) /* Scroll of Unsteady Hands */
     , (42670, 8, 8489) /* Heaume */
     , (42670, 8, 43049) /* Knorr Academy Gauntlets */
     , (42670, 8, 49532) /* Fire Phyntos Wasp Essence (80) */
     , (42670, 8, 550) /* Baigha */
     , (42670, 8, 27217) /* Chiran Helm */
     , (42670, 8, 30603) /* Flaming Stiletto */
     , (42670, 8, 25643) /* Leather Girth */
     , (42670, 8, 41045) /* Frost Magari Yari */
     , (42670, 8, 21154) /* Covenant Girth */
     , (42670, 8, 31768) /* Frost War Axe */
     , (42670, 8, 61) /* Platemail Girth */
     , (42670, 8, 45420) /* Frost Knife */
     , (42670, 8, 6004) /* Koujia Leggings */
     , (42670, 8, 20243) /* Scroll of Heart Rend */
     , (42670, 8, 31796) /* Lightning Lancet */;

