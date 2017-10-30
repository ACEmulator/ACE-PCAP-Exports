/* Weenie - CreaturesUnsorted - Incalescent Crystalline Wisp (40131) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40131;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40131, 'ace40131-incalescentcrystallinewisp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40131, 20, 40131, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40131, 1, 'Incalescent Crystalline Wisp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40131, 8, 100671332) /* ICON_DID */
     , (40131, 1, 33556955) /* SETUP_DID */
     , (40131, 3, 536870985) /* SOUND_TABLE_DID */
     , (40131, 2, 150995087) /* MOTION_TABLE_DID */
     , (40131, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40131, 1, 16) /* ITEM_TYPE_INT */
     , (40131, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40131, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40131, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (40131, 16, 1) /* ITEM_USEABLE_INT */
     , (40131, 93, 1032) /* PHYSICS_STATE_INT */
     , (40131, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40131, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40131, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40131, 19, True) /* ATTACKABLE_BOOL */
     , (40131, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40131, 2, 20) /* CREATURE_TYPE_INT */
     , (40131, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (40131, 64, 720) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (40131, 8, 30606) /* Bastone */
     , (40131, 8, 2367) /* Gorget */
     , (40131, 8, 31771) /* Lightning War Axe */
     , (40131, 8, 31802) /* Fire Compound Bow */
     , (40131, 8, 3851) /* Flaming Scimitar */
     , (40131, 8, 29247) /* Electric Crossbow */
     , (40131, 8, 35) /* Chainmail Basinet */
     , (40131, 8, 31764) /* Lugian Hammer */
     , (40131, 8, 4192) /* Acid Cestus */
     , (40131, 8, 2410) /* Gem */
     , (40131, 8, 29253) /* Blunt Atlatl */
     , (40131, 8, 294) /* Amulet */
     , (40131, 8, 40100) /* Crystalline Shard */
     , (40131, 8, 29263) /* Frost Sceptre */
     , (40131, 8, 44976) /* Hood */
     , (40131, 8, 22162) /* Frost Nabut */
     , (40131, 8, 7797) /* Acid Naginata */
     , (40131, 8, 31822) /* Aerbax's Defeat */
     , (40131, 8, 2404) /* Gem */
     , (40131, 8, 29265) /* Winter Orb */
     , (40131, 8, 554) /* Studded Leather Basinet */
     , (40131, 8, 2472) /* Wand */
     , (40131, 8, 2412) /* Gem */
     , (40131, 8, 3905) /* Acid War Hammer */
     , (40131, 8, 30951) /* Alduressa Gauntlets */
     , (40131, 8, 42757) /* Haebrean Vambraces */
     , (40131, 8, 22444) /* Frost Dirk */
     , (40131, 8, 621) /* Heavy Bracelet */
     , (40131, 8, 20501) /* Scroll of Jibril's Boon */
     , (40131, 8, 29249) /* Frost Crossbow */
     , (40131, 8, 30588) /* Lightning Flanged Mace */
     , (40131, 8, 624) /* Ring */
     , (40131, 8, 49290) /* Lightning K'nath Essence (80) */
     , (40131, 8, 43833) /* Sedgemail Leather Sleeves */
     , (40131, 8, 49276) /* Frost Elemental Essence (80) */
     , (40131, 8, 351) /* Long Sword */
     , (40131, 8, 22158) /* Jo */
     , (40131, 8, 45424) /* Flaming Dagger */
     , (40131, 8, 30612) /* Lightning Knuckles */
     , (40131, 8, 29243) /* Piercing Bow */
     , (40131, 8, 31817) /* Frost Slingshot */
     , (40131, 8, 22163) /* Nabut */
     , (40131, 8, 7788) /* Fire Spiked Club */
     , (40131, 8, 359) /* War Hammer */
     , (40131, 8, 22160) /* Lightning Nabut */
     , (40131, 8, 31811) /* Piercing Compound Crossbow */
     , (40131, 8, 45330) /* Scroll of Shield Mastery Self VII */
     , (40131, 8, 51) /* Platemail Cuirass */
     , (40131, 8, 31779) /* Spine Glaive */
     , (40131, 8, 29239) /* Bone Bow */
     , (40131, 8, 3906) /* Lightning War Hammer */
     , (40131, 8, 30566) /* Sabra */
     , (40131, 8, 42751) /* Haebrean Girth */
     , (40131, 8, 2596) /* Doublet */
     , (40131, 8, 40636) /* Acid Tetsubo */
     , (40131, 8, 22166) /* Flaming Quarter Staff */
     , (40131, 8, 31774) /* Board with Nail */
     , (40131, 8, 25647) /* Leather Pants */
     , (40131, 8, 49368) /* Acid Grievver Essence (100) */
     , (40131, 8, 43048) /* Knorr Academy Breastplate */
     , (40131, 8, 31794) /* Lancet */
     , (40131, 8, 41056) /* Frost Greataxe */
     , (40131, 8, 7772) /* Trident */
     , (40131, 8, 41486) /* Puzzle Box */
     , (40131, 8, 2599) /* Trousers */
     , (40131, 8, 43381) /* Nether Sceptre */
     , (40131, 8, 49292) /* Lightning K'nath Essence (125) */
     , (40131, 8, 67) /* Scalemail Greaves */
     , (40131, 8, 29264) /* Piercing Sceptre */
     , (40131, 8, 20580) /* Scroll of Saladur's Blessing */
     , (40131, 8, 31820) /* Acid Baton */
     , (40131, 8, 3769) /* Frost Club */
     , (40131, 8, 41041) /* Magari Yari */
     , (40131, 8, 31791) /* Flaming Stick */
     , (40131, 8, 7789) /* Acid Spiked Club */
     , (40131, 8, 40697) /* Covenant Breastplate */
     , (40131, 8, 49356) /* Fire Moar Essence (150) */
     , (40131, 8, 296) /* Crown */
     , (40131, 8, 2548) /* Sceptre */
     , (40131, 8, 20490) /* Scroll of Battlemage's Blessing */
     , (40131, 8, 42750) /* Haebrean Gauntlets */
     , (40131, 8, 40620) /* Lightning Spadone */
     , (40131, 8, 20500) /* Scroll of Aliester's Blessing */
     , (40131, 8, 31810) /* Frost Compound Crossbow */
     , (40131, 8, 44801) /* Suikan Over-robe */
     , (40131, 8, 20597) /* Scroll of Koga's Boon */
     , (40131, 8, 40820) /* Lightning Corsesca */
     , (40131, 8, 6047) /* Amuli Leggings */
     , (40131, 8, 43831) /* Sedgemail Leather Pants */
     , (40131, 8, 25638) /* Leather Vest */
     , (40131, 8, 31797) /* Flaming Lancet */
     , (40131, 8, 6044) /* Celdon Breastplate */
     , (40131, 8, 41037) /* Acidic Weeping Two Handed Spear */
     , (40131, 8, 31776) /* Electric Board with Nail */
     , (40131, 8, 7791) /* Frost Trident */
     , (40131, 8, 21156) /* Covenant Helm */
     , (40131, 8, 25649) /* Leather Shirt */
     , (40131, 8, 31824) /* Ice Wand */
     , (40131, 8, 31808) /* Electric Crossbow */
     , (40131, 8, 3940) /* Lightning Morning Star */
     , (40131, 8, 45418) /* Lightning Knife */
     , (40131, 8, 7897) /* Steel Toed Boots */
     , (40131, 8, 49375) /* Lightning Grievver Essence (100) */
     , (40131, 8, 42749) /* Haebrean Breastplate */
     , (40131, 8, 31789) /* Acid Stick */
     , (40131, 8, 43308) /* Scroll of Nether Bolt VII */
     , (40131, 8, 7795) /* Frost Naginata */
     , (40131, 8, 40624) /* Acid Quadrelle */
     , (40131, 8, 41042) /* Acid Magari Yari */
     , (40131, 8, 362) /* Yari */
     , (40131, 8, 44975) /* Hood */
     , (40131, 8, 3877) /* Acid Broad Sword */
     , (40131, 8, 6043) /* Celdon Girth */
     , (40131, 8, 41062) /* Khanda-handled Mace */
     , (40131, 8, 30950) /* Alduressa Boots */
     , (40131, 8, 30589) /* Flaming Flanged Mace */
     , (40131, 8, 25646) /* Long Leather Gauntlets */
     , (40131, 8, 29241) /* Fire Bow */
     , (40131, 8, 20525) /* Scroll of Broadside of a Barn */
     , (40131, 8, 5894) /* Fez */
     , (40131, 8, 4198) /* Frost Nekode */
     , (40131, 8, 31787) /* Flaming Claw */
     , (40131, 8, 30556) /* Hatchet */
     , (40131, 8, 20418) /* Scroll of Brogard's Defiance */
     , (40131, 8, 28008) /* Aura of Infected Spirit Caress Scroll */
     , (40131, 8, 45421) /* Dagger */
     , (40131, 8, 29257) /* Piercing Atlatl */
     , (40131, 8, 2588) /* Flared Shirt */
     , (40131, 8, 21155) /* Covenant Greaves */
     , (40131, 8, 40626) /* Flaming Quadrelle */
     , (40131, 8, 49424) /* Acid Spectre Essence (125) */
     , (40131, 8, 40706) /* Covenant Bracers */
     , (40131, 8, 40760) /* Nodachi */
     , (40131, 8, 154) /* Goblet */
     , (40131, 8, 6005) /* Koujia Sleeves */
     , (40131, 8, 49389) /* Frost Grievver Essence (100) */
     , (40131, 8, 28605) /* Beret */
     , (40131, 8, 40699) /* Covenant Girth */
     , (40131, 8, 413) /* Chainmail Bracers */
     , (40131, 8, 2603) /* Baggy Breeches */
     , (40131, 8, 28610) /* Loafers */
     , (40131, 8, 29248) /* Fire Crossbow */
     , (40131, 8, 45322) /* Scroll of Shield Mastery Other VII */
     , (40131, 8, 31818) /* Piercing Slingshot */
     , (40131, 8, 2590) /* Baggy Shirt */
     , (40131, 8, 29261) /* Electric Sceptre */
     , (40131, 8, 49250) /* Fire Zombie Essence (125) */
     , (40131, 8, 132) /* Shoes */
     , (40131, 8, 339) /* Scimitar */
     , (40131, 8, 3913) /* Acid Yari */
     , (40131, 8, 332) /* Morning Star */
     , (40131, 8, 41055) /* Flaming Greataxe */
     , (40131, 8, 7768) /* Spiked Club */
     , (40131, 8, 29238) /* Acid Bow */
     , (40131, 8, 6876) /* Sturdy Iron Key */
     , (40131, 8, 31772) /* Flaming War Axe */
     , (40131, 8, 45423) /* Lightning Dagger */
     , (40131, 8, 49355) /* Fire Moar Essence (125) */
     , (40131, 8, 31865) /* Circlet */
     , (40131, 8, 31766) /* Lightning Lugian Hammer */
     , (40131, 8, 31868) /* Signet Crown */
     , (40131, 8, 149) /* Ewer */
     , (40131, 8, 44852) /* Chevron Cloak */
     , (40131, 8, 416) /* Chainmail Pauldrons */
     , (40131, 8, 2595) /* Baggy Tunic */
     , (40131, 8, 44853) /* Bordered Cloak */
     , (40131, 8, 41294) /* Scroll of Greased Palms */
     , (40131, 8, 4194) /* Lightning Cestus */
     , (40131, 8, 31792) /* Frost Stick */
     , (40131, 8, 4195) /* Nekode */
     , (40131, 8, 297) /* Ring */
     , (40131, 8, 3858) /* Lightning Shou-ono */
     , (40131, 8, 4191) /* Flaming Cestus */
     , (40131, 8, 113) /* Yoroi Tassets */
     , (40131, 8, 29250) /* Piercing Crossbow */
     , (40131, 8, 336) /* Ono */
     , (40131, 8, 3816) /* Flaming Kasrullah */
     , (40131, 8, 28608) /* Poet's Shirt */
     , (40131, 8, 31785) /* Acid Claw */
     , (40131, 8, 116) /* Studded Leather Boots */
     , (40131, 8, 41059) /* Lightning Great Star Mace */
     , (40131, 8, 27220) /* Lorica Boots */
     , (40131, 8, 41038) /* Lightning Assagai */
     , (40131, 8, 20233) /* Scroll of Ataxia */
     , (40131, 8, 31825) /* Piercing Baton */
     , (40131, 8, 46) /* Metal Cap */
     , (40131, 8, 3938) /* Frost Morning Star */
     , (40131, 8, 40712) /* Covenant Pauldrons */
     , (40131, 8, 41066) /* Frost Khanda-handled Mace */
     , (40131, 8, 340) /* Shamshir */
     , (40131, 8, 2411) /* Gem */
     , (40131, 8, 30569) /* Frost Sabra */
     , (40131, 8, 121) /* Gloves */
     , (40131, 8, 49305) /* Frost K'nath Essence (100) */
     , (40131, 8, 30602) /* Lightning Stiletto */
     , (40131, 8, 43828) /* Sedgemail Leather Vest */
     , (40131, 8, 42637) /* Aetheria */
     , (40131, 8, 3821) /* Frost Katar */
     , (40131, 8, 28625) /* Diforsa Sollerets */
     , (40131, 8, 150) /* Flagon */
     , (40131, 8, 31760) /* Acid Dericost Blade */
     , (40131, 8, 8488) /* Armet */
     , (40131, 8, 40707) /* Covenant Breastplate */
     , (40131, 8, 7794) /* Electric Trident */
     , (40131, 8, 20243) /* Scroll of Heart Rend */
     , (40131, 8, 25639) /* Leather Jerkin */
     , (40131, 8, 2547) /* Staff */
     , (40131, 8, 3849) /* Acid Scimitar */
     , (40131, 8, 20484) /* Scroll of Blessing of the Arrow Turner */
     , (40131, 8, 7796) /* Fire Naginata */
     , (40131, 8, 45435) /* Frost Khanjar */
     , (40131, 8, 25645) /* Leather Leggings */
     , (40131, 8, 40621) /* Flaming Spadone */
     , (40131, 8, 45122) /* Frost Hand Wraps */
     , (40131, 8, 31777) /* Fire Board with Nail */
     , (40131, 8, 25643) /* Leather Girth */
     , (40131, 8, 31814) /* Dark Blunt Slingshot */
     , (40131, 8, 20563) /* Scroll of Eyes Clouded */
     , (40131, 8, 31781) /* Electric Spine Glaive */
     , (40131, 8, 623) /* Heavy Necklace */
     , (40131, 8, 92) /* Large Kite Shield */
     , (40131, 8, 49437) /* Fire Spectre Essence (100) */
     , (40131, 8, 21151) /* Covenant Bracers */
     , (40131, 8, 6003) /* Koujia Breastplate */
     , (40131, 8, 30604) /* Frost Stiletto */
     , (40131, 8, 20467) /* Scroll of Olthoi's Gift */
     , (40131, 8, 30590) /* Frost Flanged Mace */
     , (40131, 8, 49284) /* Acid K'nath Essence (100) */
     , (40131, 8, 723) /* Studded Leather Cowl */
     , (40131, 8, 49299) /* Fire K'nath Essence (125) */
     , (40131, 8, 31769) /* Lugian Axe */
     , (40131, 8, 25642) /* Leather Gauntlets */
     , (40131, 8, 45422) /* Acid Dagger */
     , (40131, 8, 6045) /* Celdon Leggings */
     , (40131, 8, 31798) /* Slashing Compound Bow */
     , (40131, 8, 31864) /* Teardrop Crown */
     , (40131, 8, 27224) /* Lorica Leggings */
     , (40131, 8, 89) /* Studded Leather Pauldrons */
     , (40131, 8, 111) /* Scalemail Tassets */
     , (40131, 8, 41060) /* Flaming Great Star Mace */
     , (40131, 8, 20556) /* Scroll of Oswald's Boon */
     , (40131, 8, 3894) /* Lightning Takuba */
     , (40131, 8, 31790) /* Lightning Stick */
     , (40131, 8, 20461) /* Scroll of Cameron's Curse */
     , (40131, 8, 31806) /* Acid Compound Crossbow */
     , (40131, 8, 29252) /* Acid Atlatl */
     , (40131, 8, 3766) /* Acid Club */
     , (40131, 8, 45115) /* Lightning Hammer */
     , (40131, 8, 31816) /* Fire Slingshot */
     , (40131, 8, 326) /* Katar */
     , (40131, 8, 41488) /* Top */
     , (40131, 8, 45114) /* Acid Hammer */
     , (40131, 8, 41484) /* Goggles */
     , (40131, 8, 3892) /* Frost Tachi */
     , (40131, 8, 348) /* Spear */
     , (40131, 8, 31812) /* Slashing Slingshot */
     , (40131, 8, 31805) /* Slashing Compound Crossbow */
     , (40131, 8, 414) /* Chainmail Breastplate */
     , (40131, 8, 3852) /* Frost Scimitar */
     , (40131, 8, 2598) /* Baggy Pants */
     , (40131, 8, 22441) /* Acid Dirk */
     , (40131, 8, 48) /* Studded Leather Coat */
     , (40131, 8, 80) /* Chainmail Leggings */
     , (40131, 8, 31782) /* Fire Spine Glaive */
     , (40131, 8, 44840) /* Cloak */
     , (40131, 8, 3850) /* Lightning Scimitar */
     , (40131, 8, 3856) /* Frost Shamshir */
     , (40131, 8, 31788) /* Stick */
     , (40131, 8, 71) /* Chainmail Hauberk */
     , (40131, 8, 44800) /* Dho Vest and Over-Robe */
     , (40131, 8, 344) /* Silifi */
     , (40131, 8, 22155) /* Lightning Jo */
     , (40131, 8, 31783) /* Frost Claw */
     , (40131, 8, 27231) /* Nariyid Leggings */
     , (40131, 8, 118) /* Cloth Cap */
     , (40131, 8, 2366) /* Orb */
     , (40131, 8, 353) /* Tachi */
     , (40131, 8, 20534) /* Scroll of Avalenne's Blessing */
     , (40131, 8, 2600) /* Pantaloons */
     , (40131, 8, 49249) /* Fire Zombie Essence (100) */
     , (40131, 8, 20521) /* Scroll of Finesse Weapon Mastery Self VII */
     , (40131, 8, 31780) /* Acid Spine Glaive */
     , (40131, 8, 31778) /* Frost Spine Glaive */
     , (40131, 8, 3937) /* Flaming Morning Star */
     , (40131, 8, 63) /* Studded Leather Girth */
     , (40131, 8, 27225) /* Lorica Sleeves */
     , (40131, 8, 22167) /* Frost Quarter Staff */
     , (40131, 8, 20473) /* Scroll of Tusker's Gift */
     , (40131, 8, 41068) /* Acid Shashqa */
     , (40131, 8, 43336) /* Scroll of Weakening Curse VII */
     , (40131, 8, 20532) /* Scroll of Unsteady Hands */
     , (40131, 8, 31775) /* Acid Board with Nail */
     , (40131, 8, 45402) /* Acid Simi */
     , (40131, 8, 30564) /* Flaming Dolabra */
     , (40131, 8, 7790) /* Electric Spiked Club */
     , (40131, 8, 27223) /* Lorica Helm */
     , (40131, 8, 40619) /* Acid Spadone */
     , (40131, 8, 27226) /* Nariyid Boots */
     , (40131, 8, 41071) /* Frost Shashqa */
     , (40131, 8, 49360) /* Frost Moar Essence (80) */
     , (40131, 8, 45118) /* Hand Wraps */
     , (40131, 8, 49256) /* Frost Zombie Essence (100) */
     , (40131, 8, 31801) /* Electric Compound Bow */
     , (40131, 8, 30593) /* Lightning Partizan */
     , (40131, 8, 42756) /* Haebrean Tassets */
     , (40131, 8, 20235) /* Scroll of Honed Control */
     , (40131, 8, 95) /* Tower Shield */
     , (40131, 8, 41040) /* Frost Assagai */
     , (40131, 8, 30611) /* Knuckles */
     , (40131, 8, 4197) /* Acid Nekode */
     , (40131, 8, 7798) /* Electric Naginata */
     , (40131, 8, 42752) /* Haebrean Greaves */
     , (40131, 8, 31796) /* Lightning Lancet */
     , (40131, 8, 28609) /* Vest */
     , (40131, 8, 40762) /* Lightning Nodachi */
     , (40131, 8, 40704) /* Covenant Tassets */
     , (40131, 8, 163) /* Ornamental Bowl */
     , (40131, 8, 27215) /* Chiran Coat */
     , (40131, 8, 31803) /* Frost Compound Bow */
     , (40131, 8, 29256) /* Frost Atlatl */
     , (40131, 8, 46881) /* Aura of Heartseeker Other VII */
     , (40131, 8, 101) /* Chainmail Sleeves */
     , (40131, 8, 83) /* Scalemail Leggings */
     , (40131, 8, 84) /* Studded  Leggings */
     , (40131, 8, 31867) /* Diadem */
     , (40131, 8, 45274) /* Scroll of Dual Wield Mastery Other VII */
     , (40131, 8, 45113) /* Hammer */
     , (40131, 8, 25652) /* Leather Tassets */
     , (40131, 8, 44850) /* Chevron Cloak */
     , (40131, 8, 28629) /* Alduressa Coat */
     , (40131, 8, 31793) /* Frost Lancet */
     , (40131, 8, 41064) /* Lightning Khanda-handled Mace */
     , (40131, 8, 41067) /* Shashqa */
     , (40131, 8, 20231) /* Scroll of Executor's Blessing */
     , (40131, 8, 20247) /* Scroll of Void's Call */
     , (40131, 8, 3775) /* Lightning Dabus */
     , (40131, 8, 20403) /* Scroll of Olthoi Bait */
     , (40131, 8, 2587) /* Shirt */
     , (40131, 8, 2605) /* Chainmail Greaves */
     , (40131, 8, 3875) /* Flaming Spear */
     , (40131, 8, 40) /* Platemail Breastplate */
     , (40131, 8, 20504) /* Scroll of Light Weapon Ineptitude Other VII */
     , (40131, 8, 20239) /* Scroll of Self Loathing */
     , (40131, 8, 49534) /* Fire Phyntos Wasp Essence (125) */
     , (40131, 8, 25651) /* Leather Sleeves */
     , (40131, 8, 30591) /* Partizan */
     , (40131, 8, 7787) /* Frost Spiked Club */
     , (40131, 8, 130) /* Shirt */
     , (40131, 8, 622) /* Necklace */
     , (40131, 8, 45425) /* Frost Dagger */
     , (40131, 8, 142) /* Chalice */
     , (40131, 8, 3818) /* Acid Katar */
     , (40131, 8, 28606) /* Viamontian Pants */
     , (40131, 8, 40703) /* Covenant Shield */
     , (40131, 8, 3889) /* Acid Tachi */
     , (40131, 8, 29245) /* Acid Crossbow */
     , (40131, 8, 40695) /* Covenant Sollerets */
     , (40131, 8, 243) /* Dinner Plate */
     , (40131, 8, 31773) /* Frost Board with Nail */
     , (40131, 8, 28620) /* Alduressa Leggings */
     , (40131, 8, 31770) /* Acid War Axe */
     , (40131, 8, 2408) /* Gem */
     , (40131, 8, 66) /* Platemail Greaves */
     , (40131, 8, 25641) /* Leather Cuirass */
     , (40131, 8, 20541) /* Scroll of Celcynd's Blessing */
     , (40131, 8, 3824) /* Flaming Ken */
     , (40131, 8, 2402) /* Gem */
     , (40131, 8, 20492) /* Scroll of Robustify */
     , (40131, 8, 28622) /* Tenassa Leggings */
     , (40131, 8, 29240) /* Electric Bow */
     , (40131, 8, 22440) /* Dirk */
     , (40131, 8, 31799) /* Acid Compound Bow */
     , (40131, 8, 53) /* Studded Leather Cuirass */
     , (40131, 8, 27227) /* Nariyid Breastplate */
     , (40131, 8, 30609) /* Frost Bastone */
     , (40131, 8, 40713) /* Covenant Shield */
     , (40131, 8, 49376) /* Lightning Grievver Essence (125) */
     , (40131, 8, 135) /* Turban */
     , (40131, 8, 7793) /* Acid Trident */
     , (40131, 8, 49525) /* Acid Phyntos Wasp Essence (80) */
     , (40131, 8, 3764) /* Flaming Budiaq */
     , (40131, 8, 29244) /* Slashing Bow */
     , (40131, 8, 31809) /* Fire Compound Crossbow */
     , (40131, 8, 28607) /* Lace Shirt */
     , (40131, 8, 31813) /* Acid Slingshot */
     , (40131, 8, 20513) /* Scroll of Wrath of Adja */
     , (40131, 8, 49388) /* Frost Grievver Essence (80) */
     , (40131, 8, 40700) /* Covenant Greaves */
     , (40131, 8, 119) /* Cowl */
     , (40131, 8, 31759) /* Dericost Blade */
     , (40131, 8, 4193) /* Frost Cestus */
     , (40131, 8, 49285) /* Acid K'nath Essence (125) */
     , (40131, 8, 29251) /* Slashing Crossbow */
     , (40131, 8, 45416) /* Knife */
     , (40131, 8, 54) /* Yoroi Cuirass */
     , (40131, 8, 25661) /* Leather Boots */
     , (40131, 8, 49443) /* Frost Spectre Essence (80) */
     , (40131, 8, 20557) /* Scroll of Oswald's Blessing */
     , (40131, 8, 3812) /* Flaming Kaskara */
     , (40131, 8, 20607) /* Scroll of Gift of Vitality */
     , (40131, 8, 3822) /* Acid Ken */
     , (40131, 8, 31784) /* Claw */
     , (40131, 8, 31815) /* Electric Slingshot */
     , (40131, 8, 45354) /* Scroll of Sneak Attack Mastery Self VII */
     , (40131, 8, 45432) /* Acid Khanjar */
     , (40131, 8, 45338) /* Scroll of Sneak Attack Ineptitude Other VII */
     , (40131, 8, 40638) /* Flaming Tetsubo */
     , (40131, 8, 29246) /* Ultimate Singularity Crossbow */
     , (40131, 8, 3817) /* Frost Kasrullah */
     , (40131, 8, 27229) /* Nariyid Girth */
     , (40131, 8, 94) /* Diamond Shield */
     , (40131, 8, 96) /* Chainmail Shirt */
     , (40131, 8, 49313) /* Acid Wisp Essence (125) */
     , (40131, 8, 45420) /* Frost Knife */
     , (40131, 8, 68) /* Studded Leather Greaves */
     , (40131, 8, 49278) /* Frost Child Essence (125) */
     , (40131, 8, 3891) /* Flaming Tachi */
     , (40131, 8, 20486) /* Scroll of Enervation */
     , (40131, 8, 22165) /* Lightning Quarter Staff */
     , (40131, 8, 28939) /* Scroll of Arcanum Salvaging VII */
     , (40131, 8, 20524) /* Scroll of Ketnan's Blessing */
     , (40131, 8, 28617) /* Alduressa Helm */
     , (40131, 8, 41069) /* Lightning Shashqa */
     , (40131, 8, 28628) /* Diforsa Breastplate */
     , (40131, 8, 27221) /* Lorica Breastplate */
     , (40131, 8, 44) /* Buckler */
     , (40131, 8, 25650) /* Leather Shorts */
     , (40131, 8, 22157) /* Frost Jo */
     , (40131, 8, 41054) /* Lightning Greataxe */
     , (40131, 8, 55) /* Chainmail Gauntlets */
     , (40131, 8, 331) /* Mace */
     , (40131, 8, 6048) /* Celdon Sleeves */
     , (40131, 8, 59) /* Studded Leather Gauntlets */
     , (40131, 8, 415) /* Chainmail Girth */
     , (40131, 8, 49430) /* Lightning Spectre Essence (100) */
     , (40131, 8, 40635) /* Tetsubo */
     , (40131, 8, 20608) /* Scroll of Gift of Essence */
     , (40131, 8, 98) /* Scalemail Shirt */
     , (40131, 8, 31823) /* Fire Baton */
     , (40131, 8, 75) /* Helmet */
     , (40131, 8, 356) /* Tofun */
     , (40131, 8, 324) /* Kaskara */
     , (40131, 8, 30592) /* Flaming Partizan */
     , (40131, 8, 49438) /* Fire Spectre Essence (125) */
     , (40131, 8, 30949) /* Diforsa Sleeves */
     , (40131, 8, 49540) /* Frost Phyntos Wasp Essence (100) */
     , (40131, 8, 45108) /* Schlager */
     , (40131, 8, 28015) /* Scroll of Spirit Pacification */
     , (40131, 8, 31762) /* Flaming Dericost Blade */
     , (40131, 8, 28623) /* Diforsa Pauldrons */
     , (40131, 8, 29254) /* Electric Atlatl */
     , (40131, 8, 327) /* Ken */
     , (40131, 8, 40710) /* Covenant Greaves */
     , (40131, 8, 3854) /* Lightning Shamshir */
     , (40131, 8, 3762) /* Acid Budiaq */
     , (40131, 8, 3836) /* Flaming Mace */
     , (40131, 8, 45414) /* Flaming Spada */
     , (40131, 8, 29255) /* Fire Atlatl */
     , (40131, 8, 49269) /* Lightning Elemental Essence (80) */
     , (40131, 8, 31758) /* Frost Dericost Blade */
     , (40131, 8, 31804) /* Piercing Compound Bow */
     , (40131, 8, 20546) /* Scroll of Jahannan's Boon */
     , (40131, 8, 45099) /* Epee */
     , (40131, 8, 21152) /* Covenant Breastplate */
     , (40131, 8, 41065) /* Flaming Nodachi */
     , (40131, 8, 21153) /* Covenant Gauntlets */
     , (40131, 8, 133) /* Slippers */
     , (40131, 8, 40763) /* Flaming Nodachi */
     , (40131, 8, 27216) /* Chiran Gauntlets */
     , (40131, 8, 49230) /* Frost Skeleton Bushi Essence (125) */
     , (40131, 8, 2403) /* Gem */
     , (40131, 8, 3939) /* Acid Morning Star */
     , (40131, 8, 44803) /* Empyrean Over-robe */
     , (40131, 8, 3908) /* Frost War Hammer */
     , (40131, 8, 550) /* Baigha */
     , (40131, 8, 22168) /* Hefty Walking Cane */
     , (40131, 8, 30607) /* Lightning Bastone */
     , (40131, 8, 20244) /* Scroll of Adja's Gift */
     , (40131, 8, 295) /* Bracelet */
     , (40131, 8, 31821) /* Staff of Aerfalle */
     , (40131, 8, 44857) /* Quartered Cloak */
     , (40131, 8, 30587) /* Acid Flanged Mace */
     , (40131, 8, 20420) /* Scroll of Astyrrian's Bane */
     , (40131, 8, 309) /* Club */
     , (40131, 8, 43053) /* Knorr Academy Boots */
     , (40131, 8, 108) /* Chainmail Tassets */
     , (40131, 8, 30570) /* Acid Sabra */
     , (40131, 8, 2422) /* Gem */
     , (40131, 8, 31786) /* Lightning Claw */
     , (40131, 8, 3902) /* Lightning Tungi */
     , (40131, 8, 45398) /* Lightning Short Sword */
     , (40131, 8, 20511) /* Scroll of Morimoto's Boon */
     , (40131, 8, 30561) /* Dolabra */
     , (40131, 8, 43832) /* Sedgemail Leather Shoes */
     , (40131, 8, 25637) /* Leather Bracers */
     , (40131, 8, 40696) /* Covenant Bracers */
     , (40131, 8, 20238) /* Scroll of Anemia */
     , (40131, 8, 31763) /* Frost Lugian Hammer */
     , (40131, 8, 2409) /* Gem */
     , (40131, 8, 3914) /* Lightning Yari */
     , (40131, 8, 40709) /* Covenant Girth */
     , (40131, 8, 7771) /* Naginata */;

