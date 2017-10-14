/* Weenie - ContainersChests - Gauntlet Vault (52794) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52794;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52794, 'ace52794-gauntletvault');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52794, 20, 52794, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52794, 1, 'Gauntlet Vault') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52794, 8, 100677492) /* ICON_DID */
     , (52794, 1, 33560226) /* SETUP_DID */
     , (52794, 3, 536870950) /* SOUND_TABLE_DID */
     , (52794, 2, 150995333) /* MOTION_TABLE_DID */
     , (52794, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52794, 1, 512) /* ITEM_TYPE_INT */
     , (52794, 5, 18205) /* ENCUMB_VAL_INT */
     , (52794, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (52794, 6, 120) /* ITEMS_CAPACITY_INT */
     , (52794, 16, 48) /* ITEM_USEABLE_INT */
     , (52794, 19, 2500) /* VALUE_INT */
     , (52794, 93, 1048) /* PHYSICS_STATE_INT */
     , (52794, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52794, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52794, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52794, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52794, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52794, 19, True) /* ATTACKABLE_BOOL */
     , (52794, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52794, 14, 'Use the Gauntlet Vault Key to unlock this cache.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52794, 5, 17169) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52794, 2, 0) /* OPEN_BOOL */
     , (52794, 3, 1) /* LOCKED_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (52794, 8, 43831) /* Sedgemail Leather Pants */
     , (52794, 8, 63) /* Studded Leather Girth */
     , (52794, 8, 58) /* Scalemail Gauntlets */
     , (52794, 8, 27231) /* Nariyid Leggings */
     , (52794, 8, 43828) /* Sedgemail Leather Vest */
     , (52794, 8, 40699) /* Covenant Girth */
     , (52794, 8, 98) /* Scalemail Shirt */
     , (52794, 8, 31813) /* Acid Slingshot */
     , (52794, 8, 22164) /* Acid Quarter Staff */
     , (52794, 8, 41067) /* Shashqa */
     , (52794, 8, 31817) /* Frost Slingshot */
     , (52794, 8, 45099) /* Epee */
     , (52794, 8, 2547) /* Staff */
     , (52794, 8, 30588) /* Lightning Flanged Mace */
     , (52794, 8, 42636) /* Aetheria */
     , (52794, 8, 49392) /* Frost Grievver Essence (180) */
     , (52794, 8, 49357) /* Fire Moar Essence (180) */
     , (52794, 8, 44851) /* Chevron Cloak */
     , (52794, 8, 28606) /* Viamontian Pants */
     , (52794, 8, 2367) /* Gorget */
     , (52794, 8, 121) /* Gloves */
     , (52794, 8, 52789) /* Purple Society Band */
     , (52794, 8, 42757) /* Haebrean Vambraces */
     , (52794, 8, 37209) /* Olthoi Celdon Sollerets */
     , (52794, 8, 105) /* Studded Leather Sleeves */
     , (52794, 8, 27223) /* Lorica Helm */
     , (52794, 8, 42754) /* Haebrean Pauldrons */
     , (52794, 8, 416) /* Chainmail Pauldrons */
     , (52794, 8, 6048) /* Celdon Sleeves */
     , (52794, 8, 29251) /* Slashing Crossbow */
     , (52794, 8, 31812) /* Slashing Slingshot */
     , (52794, 8, 45113) /* Hammer */
     , (52794, 8, 40818) /* Corsesca */
     , (52794, 8, 31785) /* Acid Claw */
     , (52794, 8, 7771) /* Naginata */
     , (52794, 8, 45115) /* Lightning Hammer */
     , (52794, 8, 49212) /* Frost Skeleton Samurai Essence */
     , (52794, 8, 42637) /* Aetheria */
     , (52794, 8, 44857) /* Quartered Cloak */
     , (52794, 8, 49351) /* Electrified Moar Essence */
     , (52794, 8, 624) /* Ring */
     , (52794, 8, 621) /* Heavy Bracelet */
     , (52794, 8, 52790) /* Blue Society Band */
     , (52794, 8, 45) /* Leather Cap */
     , (52794, 8, 25646) /* Long Leather Gauntlets */
     , (52794, 8, 96) /* Chainmail Shirt */
     , (52794, 8, 40) /* Platemail Breastplate */
     , (52794, 8, 554) /* Studded Leather Basinet */
     , (52794, 8, 25644) /* Leather Greaves */
     , (52794, 8, 25638) /* Leather Vest */
     , (52794, 8, 3754) /* Acid Hand Axe */
     , (52794, 8, 45417) /* Acid Knife */
     , (52794, 8, 31820) /* Acid Baton */
     , (52794, 8, 41053) /* Acid Greataxe */
     , (52794, 8, 40618) /* Spadone */
     , (52794, 8, 29253) /* Blunt Atlatl */
     , (52794, 8, 3765) /* Frost Budiaq */
     , (52794, 8, 49316) /* Corrosion Wisp Essence */
     , (52794, 8, 42635) /* Aetheria */
     , (52794, 8, 2590) /* Baggy Shirt */
     , (52794, 8, 28608) /* Poet's Shirt */
     , (52794, 8, 118) /* Cloth Cap */
     , (52794, 8, 21158) /* Covenant Shield */
     , (52794, 8, 6044) /* Celdon Breastplate */
     , (52794, 8, 6004) /* Koujia Leggings */
     , (52794, 8, 42753) /* Haebrean Helm */
     , (52794, 8, 28633) /* Diforsa Girth */
     , (52794, 8, 22167) /* Frost Quarter Staff */
     , (52794, 8, 29257) /* Piercing Atlatl */
     , (52794, 8, 45433) /* Lightning Khanjar */
     , (52794, 8, 40819) /* Acid Corsesca */
     , (52794, 8, 41062) /* Khanda-handled Mace */
     , (52794, 8, 49245) /* Lightning Zombie Essence (180) */
     , (52794, 8, 41488) /* Top */
     , (52794, 8, 31864) /* Teardrop Crown */
     , (52794, 8, 52788) /* Yellow Society Locket */
     , (52794, 8, 25648) /* Leather Pauldrons */
     , (52794, 8, 31026) /* Tenassa Breastplate */
     , (52794, 8, 42749) /* Haebrean Breastplate */
     , (52794, 8, 6045) /* Celdon Leggings */
     , (52794, 8, 27218) /* Chiran Leggings */
     , (52794, 8, 71) /* Chainmail Hauberk */
     , (52794, 8, 37198) /* Olthoi Koujia Kabuton */
     , (52794, 8, 31816) /* Fire Slingshot */
     , (52794, 8, 31815) /* Electric Slingshot */
     , (52794, 8, 37223) /* Slashing Staff */
     , (52794, 8, 31764) /* Lugian Hammer */
     , (52794, 8, 29254) /* Electric Atlatl */
     , (52794, 8, 45406) /* Yaoji */
     , (52794, 8, 43383) /* Nether Staff */
     , (52794, 8, 49544) /* Frost Phyntos Swarm Essence */
     , (52794, 8, 49246) /* Shocked Zombie Essence */
     , (52794, 8, 2587) /* Shirt */
     , (52794, 8, 31867) /* Diadem */
     , (52794, 8, 132) /* Shoes */
     , (52794, 8, 40676) /* Olthoi Breastplate */
     , (52794, 8, 43) /* Yoroi Breastplate */
     , (52794, 8, 44803) /* Empyrean Over-robe */
     , (52794, 8, 28629) /* Alduressa Coat */
     , (52794, 8, 37201) /* Olthoi Amuli Leggings */
     , (52794, 8, 104) /* Scalemail Sleeves */
     , (52794, 8, 45102) /* Flaming Epee */
     , (52794, 8, 29263) /* Frost Sceptre */
     , (52794, 8, 40764) /* Frost Nodachi */
     , (52794, 8, 40636) /* Acid Tetsubo */
     , (52794, 8, 31787) /* Flaming Claw */
     , (52794, 8, 3874) /* Lightning Spear */
     , (52794, 8, 48956) /* Fire Skeleton Samurai Essence */
     , (52794, 8, 49281) /* K'nath R'ajed Essence */
     , (52794, 8, 41483) /* Compass */
     , (52794, 8, 44976) /* Hood */
     , (52794, 8, 31865) /* Circlet */
     , (52794, 8, 52787) /* Brown Society Locket */
     , (52794, 8, 3818) /* Acid Katar */
     , (52794, 8, 52) /* Scalemail Cuirass */
     , (52794, 8, 54) /* Yoroi Cuirass */
     , (52794, 8, 37189) /* Olthoi Celdon Gauntlets */
     , (52794, 8, 41) /* Scalemail Breastplate */
     , (52794, 8, 2605) /* Chainmail Greaves */
     , (52794, 8, 84) /* Studded  Leggings */
     , (52794, 8, 348) /* Spear */
     , (52794, 8, 31800) /* Blunt Compound Bow */
     , (52794, 8, 3892) /* Frost Tachi */
     , (52794, 8, 45104) /* Acid Rapier */
     , (52794, 8, 31766) /* Lightning Lugian Hammer */
     , (52794, 8, 3819) /* Lightning Katar */
     , (52794, 8, 44840) /* Cloak */
     , (52794, 8, 44849) /* Chevron Cloak */
     , (52794, 8, 623) /* Heavy Necklace */
     , (52794, 8, 295) /* Bracelet */
     , (52794, 8, 52785) /* Red Society Band */
     , (52794, 8, 6047) /* Amuli Leggings */
     , (52794, 8, 25649) /* Leather Shirt */
     , (52794, 8, 6003) /* Koujia Breastplate */
     , (52794, 8, 723) /* Studded Leather Cowl */
     , (52794, 8, 6046) /* Amuli Coat */
     , (52794, 8, 6005) /* Koujia Sleeves */
     , (52794, 8, 359) /* War Hammer */
     , (52794, 8, 31797) /* Flaming Lancet */
     , (52794, 8, 30599) /* Frost Poniard */
     , (52794, 8, 31795) /* Acid Lancet */
     , (52794, 8, 31814) /* Dark Blunt Slingshot */
     , (52794, 8, 3937) /* Flaming Morning Star */
     , (52794, 8, 30613) /* Flaming Knuckles */
     , (52794, 8, 49543) /* Frost Phyntos Wasp Essence (180) */
     , (52794, 8, 49266) /* Acid Child Essence (180) */
     , (52794, 8, 294) /* Amulet */
     , (52794, 8, 27228) /* Nariyid Gauntlets */
     , (52794, 8, 28622) /* Tenassa Leggings */
     , (52794, 8, 27222) /* Lorica Gauntlets */
     , (52794, 8, 94) /* Diamond Shield */
     , (52794, 8, 42751) /* Haebrean Girth */
     , (52794, 8, 31786) /* Lightning Claw */
     , (52794, 8, 356) /* Tofun */
     , (52794, 8, 31759) /* Dericost Blade */
     , (52794, 8, 7793) /* Acid Trident */
     , (52794, 8, 41048) /* Lightning Pike */
     , (52794, 8, 49322) /* Lightning Wisp Essence (180) */
     , (52794, 8, 2589) /* Smock */
     , (52794, 8, 116) /* Studded Leather Boots */
     , (52794, 8, 27220) /* Lorica Boots */
     , (52794, 8, 46) /* Metal Cap */
     , (52794, 8, 53) /* Studded Leather Cuirass */
     , (52794, 8, 43055) /* Knorr Academy Vambraces */
     , (52794, 8, 25647) /* Leather Pants */
     , (52794, 8, 31799) /* Acid Compound Bow */
     , (52794, 8, 31789) /* Acid Stick */
     , (52794, 8, 30606) /* Bastone */
     , (52794, 8, 7792) /* Fire Trident */
     , (52794, 8, 22163) /* Nabut */
     , (52794, 8, 7798) /* Electric Naginata */
     , (52794, 8, 49350) /* Lightning Moar Essence (180) */
     , (52794, 8, 44850) /* Chevron Cloak */
     , (52794, 8, 2593) /* Loose Tunic */
     , (52794, 8, 68) /* Studded Leather Greaves */
     , (52794, 8, 37194) /* Olthoi Greaves */
     , (52794, 8, 25639) /* Leather Jerkin */
     , (52794, 8, 42) /* Studded Leather Breastplate */
     , (52794, 8, 7897) /* Steel Toed Boots */
     , (52794, 8, 43832) /* Sedgemail Leather Shoes */
     , (52794, 8, 31774) /* Board with Nail */
     , (52794, 8, 41041) /* Magari Yari */
     , (52794, 8, 29252) /* Acid Atlatl */
     , (52794, 8, 7772) /* Trident */
     , (52794, 8, 342) /* Shou-ono */
     , (52794, 8, 49301) /* Fire K'nath Essence (180) */
     , (52794, 8, 49537) /* Fire Phyntos Swarm Essence */
     , (52794, 8, 49385) /* Fire Grievver Essence (180) */
     , (52794, 8, 2594) /* Flared Tunic */
     , (52794, 8, 41487) /* Mechanical Scarab */
     , (52794, 8, 37191) /* Olthoi Gauntlets */
     , (52794, 8, 27221) /* Lorica Breastplate */
     , (52794, 8, 37206) /* Olthoi Koujia Sleeves */
     , (52794, 8, 25661) /* Leather Boots */
     , (52794, 8, 43830) /* Sedgemail Leather Gauntlets */
     , (52794, 8, 45396) /* Short Sword */
     , (52794, 8, 29246) /* Ultimate Singularity Crossbow */
     , (52794, 8, 22444) /* Frost Dirk */
     , (52794, 8, 45430) /* Carrot Dagger */
     , (52794, 8, 28610) /* Loafers */
     , (52794, 8, 30607) /* Lightning Bastone */
     , (52794, 8, 3913) /* Acid Yari */
     , (52794, 8, 44853) /* Bordered Cloak */
     , (52794, 8, 28607) /* Lace Shirt */
     , (52794, 8, 37299) /* Olthoi Amuli Coat */
     , (52794, 8, 37196) /* Olthoi Amuli Helm */
     , (52794, 8, 40692) /* Olthoi Tassets */
     , (52794, 8, 31811) /* Piercing Compound Crossbow */
     , (52794, 8, 31818) /* Piercing Slingshot */
     , (52794, 8, 40763) /* Flaming Nodachi */
     , (52794, 8, 339) /* Scimitar */
     , (52794, 8, 49530) /* Acid Phyntos Swarm Essence */
     , (52794, 8, 2595) /* Baggy Tunic */
     , (52794, 8, 52786) /* Green Society Band */
     , (52794, 8, 40711) /* Covenant Helm */
     , (52794, 8, 25637) /* Leather Bracers */
     , (52794, 8, 25643) /* Leather Girth */
     , (52794, 8, 42756) /* Haebrean Tassets */
     , (52794, 8, 30609) /* Frost Bastone */
     , (52794, 8, 30597) /* Lightning Poniard */
     , (52794, 8, 45418) /* Lightning Knife */
     , (52794, 8, 31806) /* Acid Compound Crossbow */
     , (52794, 8, 44854) /* Halved Cloak */
     , (52794, 8, 49232) /* Frost Skeleton Bushi Essence (180) */
     , (52794, 8, 2599) /* Trousers */
     , (52794, 8, 414) /* Chainmail Breastplate */
     , (52794, 8, 40687) /* Olthoi Greaves */
     , (52794, 8, 40714) /* Covenant Tassets */
     , (52794, 8, 80) /* Chainmail Leggings */
     , (52794, 8, 40708) /* Covenant Gauntlets */
     , (52794, 8, 27217) /* Chiran Helm */
     , (52794, 8, 30596) /* Poniard */
     , (52794, 8, 22440) /* Dirk */
     , (52794, 8, 41043) /* Lightning Magari Yari */
     , (52794, 8, 30611) /* Knuckles */
     , (52794, 8, 4195) /* Nekode */
     , (52794, 8, 41036) /* Assagai */
     , (52794, 8, 44852) /* Chevron Cloak */;

