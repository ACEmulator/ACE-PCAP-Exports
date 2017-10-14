/* Weenie - ContainersChests - Legendary Chest (48743) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48743;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48743, 'ace48743-legendarychest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48743, 20, 48743, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48743, 1, 'Legendary Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48743, 8, 100674256) /* ICON_DID */
     , (48743, 1, 33558324) /* SETUP_DID */
     , (48743, 3, 536870945) /* SOUND_TABLE_DID */
     , (48743, 2, 150995235) /* MOTION_TABLE_DID */
     , (48743, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48743, 1, 512) /* ITEM_TYPE_INT */
     , (48743, 5, 10523) /* ENCUMB_VAL_INT */
     , (48743, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (48743, 6, 120) /* ITEMS_CAPACITY_INT */
     , (48743, 16, 48) /* ITEM_USEABLE_INT */
     , (48743, 19, 2500) /* VALUE_INT */
     , (48743, 93, 66584) /* PHYSICS_STATE_INT */
     , (48743, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48743, 54, 1) /* USE_RADIUS_FLOAT */
     , (48743, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48743, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (48743, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48743, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48743, 19, True) /* ATTACKABLE_BOOL */
     , (48743, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48743, 16, 'A chest containing the highest quality items. ') /* LONG_DESC_STRING */
     , (48743, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48743, 19, 2500) /* VALUE_INT */
     , (48743, 5, 10291) /* ENCUMB_VAL_INT */
     , (48743, 38, 9999) /* RESIST_LOCKPICK_INT */
     , (48743, 173, 0) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48743, 2, 0) /* OPEN_BOOL */
     , (48743, 3, 1) /* LOCKED_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (48743, 8, 44857) /* Quartered Cloak */
     , (48743, 8, 48) /* Studded Leather Coat */
     , (48743, 8, 31765) /* Acid Lugian Hammer */
     , (48743, 8, 31817) /* Frost Slingshot */
     , (48743, 8, 45119) /* Acid Hand Wraps */
     , (48743, 8, 112) /* Studded Leather Tassets */
     , (48743, 8, 297) /* Ring */
     , (48743, 8, 44849) /* Chevron Cloak */
     , (48743, 8, 37196) /* Olthoi Amuli Helm */
     , (48743, 8, 31777) /* Fire Board with Nail */
     , (48743, 8, 7796) /* Fire Naginata */
     , (48743, 8, 45422) /* Acid Dagger */
     , (48743, 8, 22444) /* Frost Dirk */
     , (48743, 8, 44855) /* Halved Cloak */
     , (48743, 8, 31816) /* Fire Slingshot */
     , (48743, 8, 7795) /* Frost Naginata */
     , (48743, 8, 31807) /* Blunt Compound Crossbow */
     , (48743, 8, 2596) /* Doublet */
     , (48743, 8, 31774) /* Board with Nail */
     , (48743, 8, 37198) /* Olthoi Koujia Kabuton */
     , (48743, 8, 44856) /* Trimmed Cloak */
     , (48743, 8, 101) /* Chainmail Sleeves */
     , (48743, 8, 116) /* Studded Leather Boots */
     , (48743, 8, 37199) /* Olthoi Helm */
     , (48743, 8, 31867) /* Diadem */
     , (48743, 8, 22162) /* Frost Nabut */
     , (48743, 8, 44851) /* Chevron Cloak */
     , (48743, 8, 44854) /* Halved Cloak */
     , (48743, 8, 27221) /* Lorica Breastplate */
     , (48743, 8, 84) /* Studded  Leggings */
     , (48743, 8, 29251) /* Slashing Crossbow */
     , (48743, 8, 2588) /* Flared Shirt */
     , (48743, 8, 30607) /* Lightning Bastone */
     , (48743, 8, 359) /* War Hammer */
     , (48743, 8, 49212) /* Frost Skeleton Samurai Essence */
     , (48743, 8, 44977) /* Lyceum Hood */
     , (48743, 8, 25641) /* Leather Cuirass */
     , (48743, 8, 28610) /* Loafers */
     , (48743, 8, 31819) /* Staff */
     , (48743, 8, 43831) /* Sedgemail Leather Pants */
     , (48743, 8, 90) /* Yoroi Pauldrons */
     , (48743, 8, 49447) /* Frost Spectre Essence (180) */
     , (48743, 8, 45115) /* Lightning Hammer */
     , (48743, 8, 29238) /* Acid Bow */
     , (48743, 8, 6047) /* Amuli Leggings */
     , (48743, 8, 29239) /* Bone Bow */
     , (48743, 8, 621) /* Heavy Bracelet */
     , (48743, 8, 28622) /* Tenassa Leggings */
     , (48743, 8, 37205) /* Olthoi Celdon Sleeves */
     , (48743, 8, 49530) /* Acid Phyntos Swarm Essence */
     , (48743, 8, 325) /* Kasrullah */
     , (48743, 8, 28605) /* Beret */
     , (48743, 8, 6048) /* Celdon Sleeves */
     , (48743, 8, 2366) /* Orb */
     , (48743, 8, 29250) /* Piercing Crossbow */
     , (48743, 8, 37200) /* Olthoi Alduressa Leggings */
     , (48743, 8, 44858) /* Quartered Cloak */
     , (48743, 8, 344) /* Silifi */
     , (48743, 8, 30560) /* Frost Hatchet */
     , (48743, 8, 31785) /* Acid Claw */
     , (48743, 8, 43068) /* Knorr Academy Helm */
     , (48743, 8, 2367) /* Gorget */
     , (48743, 8, 49551) /* Lightning Phyntos Swarm Essence */
     , (48743, 8, 21159) /* Covenant Tassets */
     , (48743, 8, 43382) /* Nefane Pearl */
     , (48743, 8, 624) /* Ring */
     , (48743, 8, 41070) /* Flaming Shashqa */
     , (48743, 8, 25649) /* Leather Shirt */
     , (48743, 8, 40705) /* Covenant Sollerets */
     , (48743, 8, 49529) /* Acid Phyntos Wasp Essence (180) */
     , (48743, 8, 31818) /* Piercing Slingshot */
     , (48743, 8, 45108) /* Schlager */
     , (48743, 8, 43054) /* Knorr Academy Tassets */
     , (48743, 8, 27217) /* Chiran Helm */
     , (48743, 8, 308) /* Budiaq */
     , (48743, 8, 40694) /* Olthoi Breastplate */
     , (48743, 8, 49426) /* Acid Spectre Essence (180) */
     , (48743, 8, 40688) /* Olthoi Helm */
     , (48743, 8, 29260) /* Blunt Sceptre */
     , (48743, 8, 38) /* Studded Leather Bracers */
     , (48743, 8, 22168) /* Hefty Walking Cane */
     , (48743, 8, 41484) /* Goggles */
     , (48743, 8, 25643) /* Leather Girth */
     , (48743, 8, 43829) /* Sedgemail Leather Cowl */
     , (48743, 8, 37206) /* Olthoi Koujia Sleeves */
     , (48743, 8, 3908) /* Frost War Hammer */
     , (48743, 8, 2605) /* Chainmail Greaves */
     , (48743, 8, 2593) /* Loose Tunic */
     , (48743, 8, 8488) /* Armet */
     , (48743, 8, 40820) /* Lightning Corsesca */
     , (48743, 8, 2587) /* Shirt */
     , (48743, 8, 44852) /* Chevron Cloak */
     , (48743, 8, 37204) /* Olthoi Pauldrons */
     , (48743, 8, 37202) /* Olthoi Celdon Leggings */
     , (48743, 8, 31764) /* Lugian Hammer */
     , (48743, 8, 45120) /* Lightning Hand Wraps */
     , (48743, 8, 45116) /* Flaming Hammer */
     , (48743, 8, 49302) /* K'nath B'orret Essence */
     , (48743, 8, 28625) /* Diforsa Sollerets */
     , (48743, 8, 27227) /* Nariyid Breastplate */
     , (48743, 8, 31791) /* Flaming Stick */
     , (48743, 8, 45427) /* Acid Jambiya */
     , (48743, 8, 326) /* Katar */
     , (48743, 8, 49427) /* Acid Maiden Essence */
     , (48743, 8, 41065) /* Flaming Nodachi */
     , (48743, 8, 133) /* Slippers */
     , (48743, 8, 108) /* Chainmail Tassets */
     , (48743, 8, 554) /* Studded Leather Basinet */
     , (48743, 8, 134) /* Tunic */
     , (48743, 8, 21151) /* Covenant Bracers */
     , (48743, 8, 96) /* Chainmail Shirt */
     , (48743, 8, 7771) /* Naginata */
     , (48743, 8, 348) /* Spear */
     , (48743, 8, 40678) /* Olthoi Girth */
     , (48743, 8, 42635) /* Aetheria */
     , (48743, 8, 28606) /* Viamontian Pants */
     , (48743, 8, 42749) /* Haebrean Breastplate */
     , (48743, 8, 332) /* Morning Star */
     , (48743, 8, 6046) /* Amuli Coat */
     , (48743, 8, 27229) /* Nariyid Girth */
     , (48743, 8, 43048) /* Knorr Academy Breastplate */
     , (48743, 8, 45418) /* Lightning Knife */
     , (48743, 8, 4197) /* Acid Nekode */
     , (48743, 8, 31811) /* Piercing Compound Crossbow */
     , (48743, 8, 40695) /* Covenant Sollerets */
     , (48743, 8, 49267) /* Caustic Knight Essence */
     , (48743, 8, 27218) /* Chiran Leggings */
     , (48743, 8, 37299) /* Olthoi Amuli Coat */
     , (48743, 8, 45416) /* Knife */
     , (48743, 8, 29243) /* Piercing Bow */
     , (48743, 8, 6004) /* Koujia Leggings */
     , (48743, 8, 30950) /* Alduressa Boots */
     , (48743, 8, 45099) /* Epee */
     , (48743, 8, 57) /* Platemail Gauntlets */
     , (48743, 8, 31789) /* Acid Stick */
     , (48743, 8, 30589) /* Flaming Flanged Mace */
     , (48743, 8, 53) /* Studded Leather Cuirass */
     , (48743, 8, 29249) /* Frost Crossbow */
     , (48743, 8, 31815) /* Electric Slingshot */
     , (48743, 8, 295) /* Bracelet */
     , (48743, 8, 40709) /* Covenant Girth */
     , (48743, 8, 40697) /* Covenant Breastplate */
     , (48743, 8, 31866) /* Coronet */
     , (48743, 8, 105) /* Studded Leather Sleeves */
     , (48743, 8, 7772) /* Trident */
     , (48743, 8, 41488) /* Top */
     , (48743, 8, 45419) /* Flaming Knife */
     , (48743, 8, 49233) /* Frigid Zombie Essence */
     , (48743, 8, 25642) /* Leather Gauntlets */
     , (48743, 8, 37215) /* Olthoi Koujia Breastplate */
     , (48743, 8, 2599) /* Trousers */
     , (48743, 8, 41039) /* Flaming Assagai */
     , (48743, 8, 2547) /* Staff */
     , (48743, 8, 7794) /* Electric Trident */
     , (48743, 8, 7798) /* Electric Naginata */
     , (48743, 8, 41487) /* Mechanical Scarab */
     , (48743, 8, 31788) /* Stick */
     , (48743, 8, 22165) /* Lightning Quarter Staff */
     , (48743, 8, 31759) /* Dericost Blade */
     , (48743, 8, 42637) /* Aetheria */
     , (48743, 8, 8489) /* Heaume */
     , (48743, 8, 27220) /* Lorica Boots */
     , (48743, 8, 2597) /* Flared Pants */
     , (48743, 8, 27225) /* Lorica Sleeves */
     , (48743, 8, 29259) /* Acid Sceptre */
     , (48743, 8, 42636) /* Aetheria */
     , (48743, 8, 27232) /* Nariyid Sleeves */
     , (48743, 8, 22166) /* Flaming Quarter Staff */
     , (48743, 8, 31769) /* Lugian Axe */
     , (48743, 8, 339) /* Scimitar */
     , (48743, 8, 44853) /* Bordered Cloak */
     , (48743, 8, 31822) /* Aerbax's Defeat */
     , (48743, 8, 40762) /* Lightning Nodachi */
     , (48743, 8, 7897) /* Steel Toed Boots */
     , (48743, 8, 31784) /* Claw */
     , (48743, 8, 49294) /* Lightning K'nath Essence (180) */
     , (48743, 8, 59) /* Studded Leather Gauntlets */
     , (48743, 8, 92) /* Large Kite Shield */
     , (48743, 8, 41060) /* Flaming Great Star Mace */
     , (48743, 8, 31782) /* Fire Spine Glaive */
     , (48743, 8, 49337) /* Freezing Moar Essence */
     , (48743, 8, 121) /* Gloves */
     , (48743, 8, 327) /* Ken */
     , (48743, 8, 22440) /* Dirk */
     , (48743, 8, 6044) /* Celdon Breastplate */
     , (48743, 8, 40710) /* Covenant Greaves */
     , (48743, 8, 29240) /* Electric Bow */
     , (48743, 8, 31798) /* Slashing Compound Bow */
     , (48743, 8, 48957) /* Incendiary Knight Essence */
     , (48743, 8, 42) /* Studded Leather Breastplate */
     , (48743, 8, 6005) /* Koujia Sleeves */
     , (48743, 8, 3750) /* Acid Battle Axe */
     , (48743, 8, 29254) /* Electric Atlatl */
     , (48743, 8, 37189) /* Olthoi Celdon Gauntlets */
     , (48743, 8, 45122) /* Frost Hand Wraps */
     , (48743, 8, 2592) /* Puffy Tunic */
     , (48743, 8, 25647) /* Leather Pants */
     , (48743, 8, 5894) /* Fez */
     , (48743, 8, 351) /* Long Sword */
     , (48743, 8, 22154) /* Acid Jo */
     , (48743, 8, 44840) /* Cloak */
     , (48743, 8, 30949) /* Diforsa Sleeves */
     , (48743, 8, 4199) /* Lightning Nekode */
     , (48743, 8, 2590) /* Baggy Shirt */
     , (48743, 8, 41058) /* Acid Great Star Mace */
     , (48743, 8, 37192) /* Olthoi Celdon Girth */
     , (48743, 8, 31768) /* Frost War Axe */
     , (48743, 8, 21156) /* Covenant Helm */
     , (48743, 8, 37187) /* Olthoi Alduressa Gauntlets */
     , (48743, 8, 73) /* Scalemail Hauberk */
     , (48743, 8, 41486) /* Puzzle Box */
     , (48743, 8, 41054) /* Lightning Greataxe */
     , (48743, 8, 27226) /* Nariyid Boots */
     , (48743, 8, 44850) /* Chevron Cloak */
     , (48743, 8, 3900) /* Frost Tofun */
     , (48743, 8, 30611) /* Knuckles */
     , (48743, 8, 41061) /* Frost Great Star Mace */
     , (48743, 8, 21157) /* Covenant Pauldrons */
     , (48743, 8, 3937) /* Flaming Morning Star */
     , (48743, 8, 3821) /* Frost Katar */
     , (48743, 8, 37201) /* Olthoi Amuli Leggings */
     , (48743, 8, 22155) /* Lightning Jo */
     , (48743, 8, 27222) /* Lorica Gauntlets */
     , (48743, 8, 127) /* Pants */
     , (48743, 8, 29246) /* Ultimate Singularity Crossbow */
     , (48743, 8, 95) /* Tower Shield */
     , (48743, 8, 40687) /* Olthoi Greaves */
     , (48743, 8, 94) /* Diamond Shield */
     , (48743, 8, 37207) /* Olthoi Alduressa Boots */
     , (48743, 8, 43055) /* Knorr Academy Vambraces */
     , (48743, 8, 6003) /* Koujia Breastplate */
     , (48743, 8, 6043) /* Celdon Girth */
     , (48743, 8, 71) /* Chainmail Hauberk */
     , (48743, 8, 3879) /* Flaming Broad Sword */
     , (48743, 8, 28617) /* Alduressa Helm */
     , (48743, 8, 41067) /* Shashqa */
     , (48743, 8, 93) /* Round Shield */
     , (48743, 8, 40627) /* Frost Quadrelle */
     , (48743, 8, 37210) /* White Bunny Slippers */
     , (48743, 8, 113) /* Yoroi Tassets */
     , (48743, 8, 25648) /* Leather Pauldrons */
     , (48743, 8, 83) /* Scalemail Leggings */
     , (48743, 8, 31787) /* Flaming Claw */
     , (48743, 8, 132) /* Shoes */
     , (48743, 8, 29257) /* Piercing Atlatl */
     , (48743, 8, 42751) /* Haebrean Girth */
     , (48743, 8, 130) /* Shirt */
     , (48743, 8, 49371) /* Acid Grievver Essence (180) */
     , (48743, 8, 41485) /* Pocket Watch */
     , (48743, 8, 31773) /* Frost Board with Nail */
     , (48743, 8, 27219) /* Chiran Sandals */
     , (48743, 8, 49357) /* Fire Moar Essence (180) */
     , (48743, 8, 2603) /* Baggy Breeches */
     , (48743, 8, 7790) /* Electric Spiked Club */
     , (48743, 8, 103) /* Platemail Sleeves */
     , (48743, 8, 49259) /* Frost Zombie Essence (180) */
     , (48743, 8, 30608) /* Flaming Bastone */
     , (48743, 8, 99) /* Studded Leather Shirt */
     , (48743, 8, 27231) /* Nariyid Leggings */
     , (48743, 8, 3877) /* Acid Broad Sword */
     , (48743, 8, 37222) /* Piercing Staff */
     , (48743, 8, 49301) /* Fire K'nath Essence (180) */
     , (48743, 8, 31868) /* Signet Crown */
     , (48743, 8, 42755) /* Haebrean Boots */
     , (48743, 8, 68) /* Studded Leather Greaves */
     , (48743, 8, 98) /* Scalemail Shirt */
     , (48743, 8, 40681) /* Olthoi Pauldrons */
     , (48743, 8, 31804) /* Piercing Compound Bow */
     , (48743, 8, 27224) /* Lorica Leggings */
     , (48743, 8, 31864) /* Teardrop Crown */
     , (48743, 8, 31824) /* Ice Wand */
     , (48743, 8, 31776) /* Electric Board with Nail */
     , (48743, 8, 40819) /* Acid Corsesca */
     , (48743, 8, 49274) /* Galvanic Knight Essence */
     , (48743, 8, 294) /* Amulet */
     , (48743, 8, 41044) /* Flaming Magari Yari */
     , (48743, 8, 49287) /* Acid K'nath Essence (180) */
     , (48743, 8, 42756) /* Haebrean Tassets */
     , (48743, 8, 622) /* Necklace */
     , (48743, 8, 37217) /* Olthoi Alduressa Coat */
     , (48743, 8, 27215) /* Chiran Coat */
     , (48743, 8, 25650) /* Leather Shorts */
     , (48743, 8, 25646) /* Long Leather Gauntlets */
     , (48743, 8, 80) /* Chainmail Leggings */
     , (48743, 8, 49336) /* Frost Wisp Essence (180) */
     , (48743, 8, 40621) /* Flaming Spadone */
     , (48743, 8, 44801) /* Suikan Over-robe */
     , (48743, 8, 40677) /* Olthoi Gauntlets */
     , (48743, 8, 45420) /* Frost Knife */
     , (48743, 8, 416) /* Chainmail Pauldrons */
     , (48743, 8, 49536) /* Fire Phyntos Wasp Essence (180) */
     , (48743, 8, 623) /* Heavy Necklace */
     , (48743, 8, 28632) /* Diforsa Gauntlets */
     , (48743, 8, 31779) /* Spine Glaive */
     , (48743, 8, 30613) /* Flaming Knuckles */
     , (48743, 8, 25661) /* Leather Boots */
     , (48743, 8, 31809) /* Fire Compound Crossbow */
     , (48743, 8, 22442) /* Lightning Dirk */
     , (48743, 8, 62) /* Scalemail Girth */
     , (48743, 8, 31821) /* Staff of Aerfalle */
     , (48743, 8, 40620) /* Lightning Spadone */
     , (48743, 8, 37216) /* Olthoi Breastplate */
     , (48743, 8, 25639) /* Leather Jerkin */
     , (48743, 8, 25637) /* Leather Bracers */
     , (48743, 8, 28620) /* Alduressa Leggings */
     , (48743, 8, 49239) /* Blistered Zombie Essence */
     , (48743, 8, 7797) /* Acid Naginata */
     , (48743, 8, 31026) /* Tenassa Breastplate */
     , (48743, 8, 296) /* Crown */
     , (48743, 8, 28624) /* Tenassa Sleeves */
     , (48743, 8, 340) /* Shamshir */
     , (48743, 8, 21152) /* Covenant Breastplate */
     , (48743, 8, 31801) /* Electric Compound Bow */
     , (48743, 8, 7768) /* Spiked Club */
     , (48743, 8, 350) /* Broad Sword */
     , (48743, 8, 27223) /* Lorica Helm */
     , (48743, 8, 69) /* Yoroi Greaves */
     , (48743, 8, 37188) /* Olthoi Amuli Gauntlets */
     , (48743, 8, 3834) /* Acid Mace */
     , (48743, 8, 37190) /* Olthoi Koujia Gauntlets */
     , (48743, 8, 40698) /* Covenant Gauntlets */
     , (48743, 8, 28629) /* Alduressa Coat */
     , (48743, 8, 31865) /* Circlet */
     , (48743, 8, 44) /* Buckler */
     , (48743, 8, 49266) /* Acid Child Essence (180) */
     , (48743, 8, 42757) /* Haebrean Vambraces */
     , (48743, 8, 43383) /* Nether Staff */
     , (48743, 8, 29265) /* Winter Orb */
     , (48743, 8, 45395) /* Rapier */
     , (48743, 8, 6045) /* Celdon Leggings */
     , (48743, 8, 5901) /* Kasa */
     , (48743, 8, 49246) /* Shocked Zombie Essence */
     , (48743, 8, 29242) /* Frost Bow */
     , (48743, 8, 27216) /* Chiran Gauntlets */
     , (48743, 8, 66) /* Platemail Greaves */
     , (48743, 8, 43833) /* Sedgemail Leather Sleeves */
     , (48743, 8, 37219) /* Energy Crystal */
     , (48743, 8, 49385) /* Fire Grievver Essence (180) */
     , (48743, 8, 45406) /* Yaoji */
     , (48743, 8, 22167) /* Frost Quarter Staff */
     , (48743, 8, 723) /* Studded Leather Cowl */
     , (48743, 8, 67) /* Scalemail Greaves */
     , (48743, 8, 309) /* Club */
     , (48743, 8, 128) /* Qafiya */
     , (48743, 8, 49343) /* Acid Moar Essence (180) */
     , (48743, 8, 2604) /* Wide Breeches */
     , (48743, 8, 28612) /* Bandana */
     , (48743, 8, 37208) /* Olthoi Amuli Sollerets */
     , (48743, 8, 41064) /* Lightning Khanda-handled Mace */
     , (48743, 8, 31790) /* Lightning Stick */
     , (48743, 8, 31800) /* Blunt Compound Bow */
     , (48743, 8, 31794) /* Lancet */
     , (48743, 8, 28634) /* Diforsa Greaves */
     , (48743, 8, 40704) /* Covenant Tassets */
     , (48743, 8, 119) /* Cowl */
     , (48743, 8, 49316) /* Corrosion Wisp Essence */
     , (48743, 8, 31803) /* Frost Compound Bow */
     , (48743, 8, 45417) /* Acid Knife */
     , (48743, 8, 30603) /* Flaming Stiletto */
     , (48743, 8, 37195) /* Olthoi Alduressa Helm */
     , (48743, 8, 87) /* Platemail Pauldrons */
     , (48743, 8, 31792) /* Frost Stick */
     , (48743, 8, 31799) /* Acid Compound Bow */
     , (48743, 8, 30568) /* Flaming Sabra */
     , (48743, 8, 28633) /* Diforsa Girth */
     , (48743, 8, 29261) /* Electric Sceptre */
     , (48743, 8, 88) /* Scalemail Pauldrons */
     , (48743, 8, 40712) /* Covenant Pauldrons */
     , (48743, 8, 22164) /* Acid Quarter Staff */
     , (48743, 8, 29245) /* Acid Crossbow */
     , (48743, 8, 31778) /* Frost Spine Glaive */
     , (48743, 8, 29255) /* Fire Atlatl */
     , (48743, 8, 89) /* Studded Leather Pauldrons */
     , (48743, 8, 45421) /* Dagger */
     , (48743, 8, 31795) /* Acid Lancet */
     , (48743, 8, 43830) /* Sedgemail Leather Gauntlets */
     , (48743, 8, 37214) /* Olthoi Celdon Breastplate */
     , (48743, 8, 49245) /* Lightning Zombie Essence (180) */
     , (48743, 8, 31802) /* Fire Compound Bow */
     , (48743, 8, 550) /* Baigha */
     , (48743, 8, 40760) /* Nodachi */
     , (48743, 8, 30595) /* Frost Partizan */
     , (48743, 8, 31805) /* Slashing Compound Crossbow */
     , (48743, 8, 28627) /* Diforsa Bracers */
     , (48743, 8, 49537) /* Fire Phyntos Swarm Essence */
     , (48743, 8, 3858) /* Lightning Shou-ono */
     , (48743, 8, 31786) /* Lightning Claw */
     , (48743, 8, 49315) /* Acid Wisp Essence (180) */
     , (48743, 8, 3892) /* Frost Tachi */
     , (48743, 8, 3883) /* Flaming Long Sword */
     , (48743, 8, 110) /* Platemail Tassets */
     , (48743, 8, 22160) /* Lightning Nabut */
     , (48743, 8, 40619) /* Acid Spadone */
     , (48743, 8, 29241) /* Fire Bow */
     , (48743, 8, 124) /* Jerkin */
     , (48743, 8, 29244) /* Slashing Bow */
     , (48743, 8, 37209) /* Olthoi Celdon Sollerets */
     , (48743, 8, 45114) /* Acid Hammer */
     , (48743, 8, 45398) /* Lightning Short Sword */
     , (48743, 8, 28607) /* Lace Shirt */
     , (48743, 8, 40) /* Platemail Breastplate */
     , (48743, 8, 41056) /* Frost Greataxe */
     , (48743, 8, 2589) /* Smock */
     , (48743, 8, 45426) /* Jambiya */
     , (48743, 8, 55) /* Chainmail Gauntlets */
     , (48743, 8, 29253) /* Blunt Atlatl */
     , (48743, 8, 30563) /* Lightning Dolabra */
     , (48743, 8, 49225) /* Lightning Skeleton Bushi Essence (180) */
     , (48743, 8, 3755) /* Lightning Hand Axe */
     , (48743, 8, 3860) /* Frost Shou-ono */
     , (48743, 8, 49543) /* Frost Phyntos Wasp Essence (180) */
     , (48743, 8, 3836) /* Flaming Mace */
     , (48743, 8, 28623) /* Diforsa Pauldrons */
     , (48743, 8, 29258) /* Slashing Atlatl */
     , (48743, 8, 31763) /* Frost Lugian Hammer */
     , (48743, 8, 4190) /* Cestus */
     , (48743, 8, 31810) /* Frost Compound Crossbow */
     , (48743, 8, 44803) /* Empyrean Over-robe */
     , (48743, 8, 414) /* Chainmail Breastplate */
     , (48743, 8, 31783) /* Frost Claw */
     , (48743, 8, 40618) /* Spadone */
     , (48743, 8, 40700) /* Covenant Greaves */
     , (48743, 8, 29262) /* Fire Sceptre */
     , (48743, 8, 793) /* Scalemail Coif */
     , (48743, 8, 29252) /* Acid Atlatl */
     , (48743, 8, 49218) /* Acid Skeleton Bushi Essence (180) */
     , (48743, 8, 40713) /* Covenant Shield */
     , (48743, 8, 37203) /* Olthoi Koujia Leggings */
     , (48743, 8, 7788) /* Fire Spiked Club */
     , (48743, 8, 27228) /* Nariyid Gauntlets */
     , (48743, 8, 30951) /* Alduressa Gauntlets */
     , (48743, 8, 43049) /* Knorr Academy Gauntlets */
     , (48743, 8, 46) /* Metal Cap */
     , (48743, 8, 43053) /* Knorr Academy Boots */
     , (48743, 8, 58) /* Scalemail Gauntlets */
     , (48743, 8, 45424) /* Flaming Dagger */
     , (48743, 8, 82) /* Platemail Leggings */
     , (48743, 8, 3849) /* Acid Scimitar */
     , (48743, 8, 3825) /* Frost Ken */
     , (48743, 8, 30602) /* Lightning Stiletto */
     , (48743, 8, 2595) /* Baggy Tunic */
     , (48743, 8, 42752) /* Haebrean Greaves */
     , (48743, 8, 40761) /* Acid Nodachi */
     , (48743, 8, 41483) /* Compass */
     , (48743, 8, 41) /* Scalemail Breastplate */
     , (48743, 8, 3938) /* Frost Morning Star */
     , (48743, 8, 44802) /* Vestiri Over-robe */
     , (48743, 8, 40714) /* Covenant Tassets */
     , (48743, 8, 30948) /* Diforsa Hauberk */
     , (48743, 8, 45432) /* Acid Khanjar */
     , (48743, 8, 45118) /* Hand Wraps */
     , (48743, 8, 29256) /* Frost Atlatl */
     , (48743, 8, 40699) /* Covenant Girth */
     , (48743, 8, 30614) /* Frost Knuckles */
     , (48743, 8, 45407) /* Acid Yaoji */
     , (48743, 8, 37194) /* Olthoi Greaves */
     , (48743, 8, 3878) /* Lightning Broad Sword */
     , (48743, 8, 25651) /* Leather Sleeves */
     , (48743, 8, 22158) /* Jo */
     , (48743, 8, 21158) /* Covenant Shield */
     , (48743, 8, 54) /* Yoroi Cuirass */
     , (48743, 8, 49550) /* Lightning Phyntos Wasp Essence (180) */
     , (48743, 8, 2602) /* Loose Breeches */
     , (48743, 8, 64) /* Yoroi Girth */
     , (48743, 8, 49252) /* Fire Zombie Essence (180) */
     , (48743, 8, 45112) /* Shadow Blade of Frost */
     , (48743, 8, 3765) /* Frost Budiaq */
     , (48743, 8, 41059) /* Lightning Great Star Mace */
     , (48743, 8, 31793) /* Frost Lancet */
     , (48743, 8, 40763) /* Flaming Nodachi */
     , (48743, 8, 25645) /* Leather Leggings */
     , (48743, 8, 31813) /* Acid Slingshot */
     , (48743, 8, 41071) /* Frost Shashqa */
     , (48743, 8, 25652) /* Leather Tassets */
     , (48743, 8, 49351) /* Electrified Moar Essence */
     , (48743, 8, 37223) /* Slashing Staff */
     , (48743, 8, 3867) /* Flaming Silifi */
     , (48743, 8, 49350) /* Lightning Moar Essence (180) */
     , (48743, 8, 45401) /* Simi */
     , (48743, 8, 41048) /* Lightning Pike */
     , (48743, 8, 91) /* Kite Shield */
     , (48743, 8, 42754) /* Haebrean Pauldrons */
     , (48743, 8, 49364) /* Frost Moar Essence (180) */
     , (48743, 8, 4196) /* Flaming Nekode */
     , (48743, 8, 3850) /* Lightning Scimitar */
     , (48743, 8, 41069) /* Lightning Shashqa */
     , (48743, 8, 413) /* Chainmail Bracers */
     , (48743, 8, 362) /* Yari */
     , (48743, 8, 41062) /* Khanda-handled Mace */
     , (48743, 8, 31823) /* Fire Baton */
     , (48743, 8, 22157) /* Frost Jo */
     , (48743, 8, 3913) /* Acid Yari */
     , (48743, 8, 30576) /* Flamberge */
     , (48743, 8, 107) /* Sollerets */
     , (48743, 8, 31780) /* Acid Spine Glaive */
     , (48743, 8, 30586) /* Flanged Mace */
     , (48743, 8, 41043) /* Lightning Magari Yari */
     , (48743, 8, 49330) /* Incendiary Wisp Essence */
     , (48743, 8, 31781) /* Electric Spine Glaive */
     , (48743, 8, 3815) /* Lightning Kasrullah */
     , (48743, 8, 31825) /* Piercing Baton */
     , (48743, 8, 321) /* Jitte */
     , (48743, 8, 49253) /* Charred Zombie Essence */
     , (48743, 8, 41049) /* Flaming Pike */
     , (48743, 8, 41063) /* Acid Khanda-handled Mace */
     , (48743, 8, 49322) /* Lightning Wisp Essence (180) */
     , (48743, 8, 356) /* Tofun */
     , (48743, 8, 52) /* Scalemail Cuirass */
     , (48743, 8, 7793) /* Acid Trident */
     , (48743, 8, 37212) /* Olthoi Tassets */
     , (48743, 8, 44976) /* Hood */
     , (48743, 8, 118) /* Cloth Cap */
     , (48743, 8, 30609) /* Frost Bastone */
     , (48743, 8, 28628) /* Diforsa Breastplate */
     , (48743, 8, 44799) /* Faran Over-robe */
     , (48743, 8, 40623) /* Quadrelle */
     , (48743, 8, 44975) /* Hood */
     , (48743, 8, 30600) /* Acid Poniard */
     , (48743, 8, 45402) /* Acid Simi */
     , (48743, 8, 85) /* Chainmail Coif */
     , (48743, 8, 49219) /* Acid Skeleton Samurai Essence */
     , (48743, 8, 41053) /* Acid Greataxe */
     , (48743, 8, 45113) /* Hammer */
     , (48743, 8, 40691) /* Olthoi Sollerets */
     , (48743, 8, 40684) /* Olthoi Tassets */
     , (48743, 8, 43051) /* Knorr Academy Greaves */
     , (48743, 8, 415) /* Chainmail Girth */
     , (48743, 8, 37191) /* Olthoi Gauntlets */
     , (48743, 8, 2591) /* Puffy Shirt */
     , (48743, 8, 48969) /* Fire Child Essence (180) */
     , (48743, 8, 2548) /* Sceptre */
     , (48743, 8, 4198) /* Frost Nekode */
     , (48743, 8, 37193) /* Olthoi Girth */
     , (48743, 8, 49365) /* Arctic Grievver Essence */
     , (48743, 8, 2594) /* Flared Tunic */
     , (48743, 8, 49448) /* Frost Maiden Essence */
     , (48743, 8, 49308) /* Frost K'nath Essence (180) */
     , (48743, 8, 30615) /* Acid Knuckles */
     , (48743, 8, 49441) /* Fire Maiden Essence */
     , (48743, 8, 28626) /* Diforsa Tassets */
     , (48743, 8, 49358) /* Volcanic Moar Essence */
     , (48743, 8, 72) /* Platemail Hauberk */
     , (48743, 8, 3819) /* Lightning Katar */
     , (48743, 8, 22441) /* Acid Dirk */
     , (48743, 8, 2472) /* Wand */;

