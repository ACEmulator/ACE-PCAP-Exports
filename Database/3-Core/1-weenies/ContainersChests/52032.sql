/* Weenie - ContainersChests - Exquisite Casino Chest (52032) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52032;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52032, 'ace52032-exquisitecasinochest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52032, 20, 52032, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52032, 1, 'Exquisite Casino Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52032, 8, 100671480) /* ICON_DID */
     , (52032, 1, 33557027) /* SETUP_DID */
     , (52032, 3, 536870945) /* SOUND_TABLE_DID */
     , (52032, 2, 150994948) /* MOTION_TABLE_DID */
     , (52032, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52032, 1, 512) /* ITEM_TYPE_INT */
     , (52032, 5, 15047) /* ENCUMB_VAL_INT */
     , (52032, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (52032, 6, 120) /* ITEMS_CAPACITY_INT */
     , (52032, 16, 48) /* ITEM_USEABLE_INT */
     , (52032, 19, 2500) /* VALUE_INT */
     , (52032, 93, 1048) /* PHYSICS_STATE_INT */
     , (52032, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52032, 54, 1) /* USE_RADIUS_FLOAT */
     , (52032, 39, 3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52032, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52032, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52032, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52032, 19, True) /* ATTACKABLE_BOOL */
     , (52032, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (52032, 0, 83888750, 83893246)
     , (52032, 0, 83888751, 83893243)
     , (52032, 0, 83888752, 83893244)
     , (52032, 1, 83888750, 83893246)
     , (52032, 1, 83888751, 83893243)
     , (52032, 1, 83888752, 83893244);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (52032, 0, 16778639)
     , (52032, 1, 16778642);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52032, 19, 2500) /* VALUE_INT */
     , (52032, 5, 13620) /* ENCUMB_VAL_INT */
     , (52032, 38, 9999) /* RESIST_LOCKPICK_INT */
     , (52032, 173, 0) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52032, 2, 0) /* OPEN_BOOL */
     , (52032, 3, 1) /* LOCKED_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (52032, 8, 6044) /* Celdon Breastplate */
     , (52032, 8, 51) /* Platemail Cuirass */
     , (52032, 8, 6045) /* Celdon Leggings */
     , (52032, 8, 29256) /* Frost Atlatl */
     , (52032, 8, 37215) /* Olthoi Koujia Breastplate */
     , (52032, 8, 118) /* Cloth Cap */
     , (52032, 8, 20514) /* Scroll of Adja's Boon */
     , (52032, 8, 20236) /* Scroll of Temeritous Touch */
     , (52032, 8, 21301) /* Scroll of Blade Arc VII */
     , (52032, 8, 37188) /* Olthoi Amuli Gauntlets */
     , (52032, 8, 342) /* Shou-ono */
     , (52032, 8, 40706) /* Covenant Bracers */
     , (52032, 8, 121) /* Gloves */
     , (52032, 8, 20510) /* Scroll of Challenger's Legacy */
     , (52032, 8, 133) /* Slippers */
     , (52032, 8, 27215) /* Chiran Coat */
     , (52032, 8, 25652) /* Leather Tassets */
     , (52032, 8, 40635) /* Tetsubo */
     , (52032, 8, 31816) /* Fire Slingshot */
     , (52032, 8, 30614) /* Frost Knuckles */
     , (52032, 8, 45118) /* Hand Wraps */
     , (52032, 8, 25643) /* Leather Girth */
     , (52032, 8, 48746) /* Aged Legendary Key */
     , (52032, 8, 36376) /* Small Olthoi Venom Sac */
     , (52032, 8, 6047) /* Amuli Leggings */
     , (52032, 8, 48956) /* Fire Skeleton Samurai Essence */
     , (52032, 8, 49386) /* Scorched Grievver Essence */
     , (52032, 8, 42) /* Studded Leather Breastplate */
     , (52032, 8, 621) /* Heavy Bracelet */
     , (52032, 8, 103) /* Platemail Sleeves */
     , (52032, 8, 31807) /* Blunt Compound Crossbow */
     , (52032, 8, 128) /* Qafiya */
     , (52032, 8, 20593) /* Scroll of Gravity Well */
     , (52032, 8, 40700) /* Covenant Greaves */
     , (52032, 8, 40704) /* Covenant Tassets */
     , (52032, 8, 2410) /* Gem */
     , (52032, 8, 20490) /* Scroll of Battlemage's Blessing */
     , (52032, 8, 41484) /* Goggles */
     , (52032, 8, 30613) /* Flaming Knuckles */
     , (52032, 8, 332) /* Morning Star */
     , (52032, 8, 107) /* Sollerets */
     , (52032, 8, 29241) /* Fire Bow */
     , (52032, 8, 29245) /* Acid Crossbow */
     , (52032, 8, 40636) /* Acid Tetsubo */
     , (52032, 8, 20250) /* Scroll of Replenish */
     , (52032, 8, 41486) /* Puzzle Box */
     , (52032, 8, 91) /* Kite Shield */
     , (52032, 8, 31760) /* Acid Dericost Blade */
     , (52032, 8, 624) /* Ring */
     , (52032, 8, 20402) /* Scroll of Olthoi's Bane */
     , (52032, 8, 4195) /* Nekode */
     , (52032, 8, 44975) /* Hood */
     , (52032, 8, 31780) /* Acid Spine Glaive */
     , (52032, 8, 25644) /* Leather Greaves */
     , (52032, 8, 149) /* Ewer */
     , (52032, 8, 21152) /* Covenant Breastplate */
     , (52032, 8, 6048) /* Celdon Sleeves */
     , (52032, 8, 29247) /* Electric Crossbow */
     , (52032, 8, 25637) /* Leather Bracers */
     , (52032, 8, 30609) /* Frost Bastone */
     , (52032, 8, 37197) /* Olthoi Celdon Helm */
     , (52032, 8, 25646) /* Long Leather Gauntlets */
     , (52032, 8, 34277) /* Ancient Falatacot Trinket */
     , (52032, 8, 31779) /* Spine Glaive */
     , (52032, 8, 40678) /* Olthoi Girth */
     , (52032, 8, 7791) /* Frost Trident */
     , (52032, 8, 20464) /* Scroll of Rending Wind */
     , (52032, 8, 163) /* Ornamental Bowl */
     , (52032, 8, 142) /* Chalice */
     , (52032, 8, 243) /* Dinner Plate */
     , (52032, 8, 295) /* Bracelet */
     , (52032, 8, 20232) /* Scroll of Synaptic Misfire */
     , (52032, 8, 20584) /* Scroll of Heavy Weapon Ineptitude Other VII */
     , (52032, 8, 154) /* Goblet */
     , (52032, 8, 132) /* Shoes */
     , (52032, 8, 27228) /* Nariyid Gauntlets */
     , (52032, 8, 31800) /* Blunt Compound Bow */
     , (52032, 8, 37211) /* Olthoi Sollerets */
     , (52032, 8, 31790) /* Lightning Stick */
     , (52032, 8, 127) /* Pants */
     , (52032, 8, 2593) /* Loose Tunic */
     , (52032, 8, 68) /* Studded Leather Greaves */
     , (52032, 8, 35383) /* Ancient Mhoire Coin */
     , (52032, 8, 20407) /* Scroll of Pacification */
     , (52032, 8, 49462) /* Scroll of Summoning Ineptitude Other VII */
     , (52032, 8, 37208) /* Olthoi Amuli Sollerets */
     , (52032, 8, 20426) /* Aura of Atlan's Alacrity */
     , (52032, 8, 7794) /* Electric Trident */
     , (52032, 8, 6046) /* Amuli Coat */
     , (52032, 8, 106) /* Yoroi Sleeves */
     , (52032, 8, 22444) /* Frost Dirk */
     , (52032, 8, 29240) /* Electric Bow */
     , (52032, 8, 80) /* Chainmail Leggings */
     , (52032, 8, 2594) /* Flared Tunic */
     , (52032, 8, 31866) /* Coronet */
     , (52032, 8, 94) /* Diamond Shield */
     , (52032, 8, 41485) /* Pocket Watch */
     , (52032, 8, 3940) /* Lightning Morning Star */
     , (52032, 8, 2599) /* Trousers */
     , (52032, 8, 2589) /* Smock */
     , (52032, 8, 622) /* Necklace */
     , (52032, 8, 40686) /* Olthoi Girth */
     , (52032, 8, 44799) /* Faran Over-robe */
     , (52032, 8, 44240) /* A'nekshay Token */
     , (52032, 8, 49543) /* Frost Phyntos Wasp Essence (180) */
     , (52032, 8, 31763) /* Frost Lugian Hammer */
     , (52032, 8, 20544) /* Scroll of Unfortunate Appraisal */
     , (52032, 8, 2367) /* Gorget */
     , (52032, 8, 42753) /* Haebrean Helm */
     , (52032, 8, 416) /* Chainmail Pauldrons */
     , (52032, 8, 3752) /* Flaming Battle Axe */
     , (52032, 8, 20522) /* Scroll of Hearts on Sleeves */
     , (52032, 8, 45103) /* Frost Epee */
     , (52032, 8, 294) /* Amulet */
     , (52032, 8, 28634) /* Diforsa Greaves */
     , (52032, 8, 116) /* Studded Leather Boots */
     , (52032, 8, 31791) /* Flaming Stick */
     , (52032, 8, 40621) /* Flaming Spadone */
     , (52032, 8, 37225) /* Blunt Staff */
     , (52032, 8, 37219) /* Energy Crystal */
     , (52032, 8, 37299) /* Olthoi Amuli Coat */
     , (52032, 8, 554) /* Studded Leather Basinet */
     , (52032, 8, 41483) /* Compass */
     , (52032, 8, 36627) /* Foolproof Sunstone */
     , (52032, 8, 22167) /* Frost Quarter Staff */
     , (52032, 8, 20503) /* Scroll of Jibril's Vitae */
     , (52032, 8, 29257) /* Piercing Atlatl */
     , (52032, 8, 31783) /* Frost Claw */
     , (52032, 8, 40690) /* Olthoi Shield */
     , (52032, 8, 150) /* Flagon */
     , (52032, 8, 723) /* Studded Leather Cowl */
     , (52032, 8, 30615) /* Acid Knuckles */
     , (52032, 8, 40677) /* Olthoi Gauntlets */
     , (52032, 8, 2596) /* Doublet */
     , (52032, 8, 31824) /* Ice Wand */
     , (52032, 8, 30591) /* Partizan */
     , (52032, 8, 25647) /* Leather Pants */
     , (52032, 8, 30582) /* Lightning Mazule */
     , (52032, 8, 44802) /* Vestiri Over-robe */
     , (52032, 8, 20409) /* Scroll of Tusker Bait */
     , (52032, 8, 49280) /* Frost Child Essence (180) */
     , (52032, 8, 45114) /* Acid Hammer */
     , (52032, 8, 43830) /* Sedgemail Leather Gauntlets */
     , (52032, 8, 28610) /* Loafers */
     , (52032, 8, 20230) /* Scroll of Executor's Boon */
     , (52032, 8, 31794) /* Lancet */
     , (52032, 8, 25650) /* Leather Shorts */
     , (52032, 8, 45099) /* Epee */
     , (52032, 8, 31820) /* Acid Baton */
     , (52032, 8, 27220) /* Lorica Boots */
     , (52032, 8, 31796) /* Lightning Lancet */
     , (52032, 8, 31761) /* Lightning Dericost Blade */
     , (52032, 8, 31769) /* Lugian Axe */
     , (52032, 8, 2603) /* Baggy Breeches */
     , (52032, 8, 25642) /* Leather Gauntlets */
     , (52032, 8, 31808) /* Electric Crossbow */
     , (52032, 8, 296) /* Crown */
     , (52032, 8, 31758) /* Frost Dericost Blade */
     , (52032, 8, 31804) /* Piercing Compound Bow */
     , (52032, 8, 28608) /* Poet's Shirt */
     , (52032, 8, 2408) /* Gem */
     , (52032, 8, 2404) /* Gem */
     , (52032, 8, 31764) /* Lugian Hammer */
     , (52032, 8, 30601) /* Stiletto */
     , (52032, 8, 40713) /* Covenant Shield */
     , (52032, 8, 37195) /* Olthoi Alduressa Helm */
     , (52032, 8, 37192) /* Olthoi Celdon Girth */
     , (52032, 8, 31814) /* Dark Blunt Slingshot */
     , (52032, 8, 22161) /* Flaming Nabut */
     , (52032, 8, 3815) /* Lightning Kasrullah */
     , (52032, 8, 44800) /* Dho Vest and Over-Robe */
     , (52032, 8, 326) /* Katar */
     , (52032, 8, 20249) /* Scroll of Hastening */
     , (52032, 8, 27227) /* Nariyid Breastplate */
     , (52032, 8, 20542) /* Scroll of Yoshi's Boon */
     , (52032, 8, 29255) /* Fire Atlatl */
     , (52032, 8, 41055) /* Flaming Greataxe */
     , (52032, 8, 21157) /* Covenant Pauldrons */
     , (52032, 8, 37193) /* Olthoi Girth */
     , (52032, 8, 31766) /* Lightning Lugian Hammer */
     , (52032, 8, 42755) /* Haebrean Boots */
     , (52032, 8, 6004) /* Koujia Leggings */
     , (52032, 8, 28629) /* Alduressa Coat */
     , (52032, 8, 37207) /* Olthoi Alduressa Boots */
     , (52032, 8, 37200) /* Olthoi Alduressa Leggings */
     , (52032, 8, 49252) /* Fire Zombie Essence (180) */
     , (52032, 8, 89) /* Studded Leather Pauldrons */
     , (52032, 8, 2601) /* Loose Pants */
     , (52032, 8, 57) /* Platemail Gauntlets */
     , (52032, 8, 40763) /* Flaming Nodachi */
     , (52032, 8, 37209) /* Olthoi Celdon Sollerets */
     , (52032, 8, 31865) /* Circlet */
     , (52032, 8, 22156) /* Flaming Jo */
     , (52032, 8, 2547) /* Staff */
     , (52032, 8, 28946) /* Scroll of Arcanum Enlightenment VII */
     , (52032, 8, 31867) /* Diadem */
     , (52032, 8, 29262) /* Fire Sceptre */
     , (52032, 8, 2411) /* Gem */
     , (52032, 8, 49485) /* Encapsulated Spirit */
     , (52032, 8, 28620) /* Alduressa Leggings */
     , (52032, 8, 297) /* Ring */
     , (52032, 8, 7772) /* Trident */
     , (52032, 8, 4193) /* Frost Cestus */
     , (52032, 8, 3853) /* Acid Shamshir */
     , (52032, 8, 2412) /* Gem */
     , (52032, 8, 41488) /* Top */
     , (52032, 8, 63) /* Studded Leather Girth */
     , (52032, 8, 7768) /* Spiked Club */
     , (52032, 8, 20423) /* Scroll of Archer's Bane */
     , (52032, 8, 29239) /* Bone Bow */
     , (52032, 8, 20403) /* Scroll of Olthoi Bait */
     , (52032, 8, 7797) /* Acid Naginata */
     , (52032, 8, 31810) /* Frost Compound Crossbow */
     , (52032, 8, 30606) /* Bastone */
     , (52032, 8, 29259) /* Acid Sceptre */
     , (52032, 8, 29246) /* Ultimate Singularity Crossbow */
     , (52032, 8, 27218) /* Chiran Leggings */
     , (52032, 8, 30951) /* Alduressa Gauntlets */
     , (52032, 8, 8488) /* Armet */
     , (52032, 8, 30581) /* Mazule */
     , (52032, 8, 3937) /* Flaming Morning Star */
     , (52032, 8, 31802) /* Fire Compound Bow */
     , (52032, 8, 43142) /* Ornate Gear Marker */
     , (52032, 8, 41052) /* Greataxe */
     , (52032, 8, 40694) /* Olthoi Breastplate */
     , (52032, 8, 414) /* Chainmail Breastplate */
     , (52032, 8, 2598) /* Baggy Pants */
     , (52032, 8, 31781) /* Electric Spine Glaive */
     , (52032, 8, 45115) /* Lightning Hammer */
     , (52032, 8, 3820) /* Flaming Katar */
     , (52032, 8, 7897) /* Steel Toed Boots */
     , (52032, 8, 43829) /* Sedgemail Leather Cowl */
     , (52032, 8, 40639) /* Frost Tetsubo */
     , (52032, 8, 42750) /* Haebrean Gauntlets */
     , (52032, 8, 29254) /* Electric Atlatl */
     , (52032, 8, 45117) /* Frost Hammer */
     , (52032, 8, 37223) /* Slashing Staff */
     , (52032, 8, 40762) /* Lightning Nodachi */
     , (52032, 8, 37201) /* Olthoi Amuli Leggings */
     , (52032, 8, 44803) /* Empyrean Over-robe */
     , (52032, 8, 20246) /* Scroll of Gossamer Flesh */
     , (52032, 8, 45330) /* Scroll of Shield Mastery Self VII */
     , (52032, 8, 20471) /* Scroll of Boon of the Mace Turner */
     , (52032, 8, 31774) /* Board with Nail */
     , (52032, 8, 111) /* Scalemail Tassets */
     , (52032, 8, 43053) /* Knorr Academy Boots */
     , (52032, 8, 20255) /* Scroll of Senescence */
     , (52032, 8, 2402) /* Gem */
     , (52032, 8, 27217) /* Chiran Helm */
     , (52032, 8, 37191) /* Olthoi Gauntlets */
     , (52032, 8, 53) /* Studded Leather Cuirass */
     , (52032, 8, 29252) /* Acid Atlatl */
     , (52032, 8, 27216) /* Chiran Gauntlets */
     , (52032, 8, 31759) /* Dericost Blade */
     , (52032, 8, 130) /* Shirt */
     , (52032, 8, 25638) /* Leather Vest */
     , (52032, 8, 29258) /* Slashing Atlatl */
     , (52032, 8, 95) /* Tower Shield */
     , (52032, 8, 20567) /* Scroll of Inefficient Investment */
     , (52032, 8, 30950) /* Alduressa Boots */
     , (52032, 8, 28625) /* Diforsa Sollerets */
     , (52032, 8, 31798) /* Slashing Compound Bow */
     , (52032, 8, 27230) /* Nariyid Helm */
     , (52032, 8, 31805) /* Slashing Compound Crossbow */
     , (52032, 8, 31792) /* Frost Stick */
     , (52032, 8, 124) /* Jerkin */
     , (52032, 8, 119) /* Cowl */
     , (52032, 8, 42751) /* Haebrean Girth */
     , (52032, 8, 2422) /* Gem */
     , (52032, 8, 35) /* Chainmail Basinet */
     , (52032, 8, 20615) /* Scroll of Rushed Recovery */
     , (52032, 8, 25640) /* Leather Cowl */
     , (52032, 8, 20502) /* Scroll of Jibril's Blessing */
     , (52032, 8, 31801) /* Electric Compound Bow */
     , (52032, 8, 45108) /* Schlager */
     , (52032, 8, 22163) /* Nabut */
     , (52032, 8, 3890) /* Lightning Tachi */
     , (52032, 8, 45422) /* Acid Dagger */
     , (52032, 8, 3895) /* Flaming Takuba */
     , (52032, 8, 4197) /* Acid Nekode */
     , (52032, 8, 27232) /* Nariyid Sleeves */
     , (52032, 8, 20486) /* Scroll of Enervation */
     , (52032, 8, 41053) /* Acid Greataxe */
     , (52032, 8, 38) /* Studded Leather Bracers */
     , (52032, 8, 93) /* Round Shield */
     , (52032, 8, 28624) /* Tenassa Sleeves */
     , (52032, 8, 4196) /* Flaming Nekode */
     , (52032, 8, 31868) /* Signet Crown */
     , (52032, 8, 20482) /* Scroll of Astyrrian's Gift */
     , (52032, 8, 2407) /* Gem */
     , (52032, 8, 30562) /* Acid Dolabra */
     , (52032, 8, 25651) /* Leather Sleeves */
     , (52032, 8, 42635) /* Aetheria */
     , (52032, 8, 20608) /* Scroll of Gift of Essence */
     , (52032, 8, 37203) /* Olthoi Koujia Leggings */
     , (52032, 8, 2424) /* Gem */
     , (52032, 8, 21154) /* Covenant Girth */
     , (52032, 8, 41062) /* Khanda-handled Mace */
     , (52032, 8, 31788) /* Stick */
     , (52032, 8, 413) /* Chainmail Bracers */
     , (52032, 8, 623) /* Heavy Necklace */
     , (52032, 8, 25639) /* Leather Jerkin */
     , (52032, 8, 27226) /* Nariyid Boots */
     , (52032, 8, 45120) /* Lightning Hand Wraps */
     , (52032, 8, 31806) /* Acid Compound Crossbow */
     , (52032, 8, 5901) /* Kasa */
     , (52032, 8, 49295) /* K'nath T'soct Essence */
     , (52032, 8, 29249) /* Frost Crossbow */
     , (52032, 8, 20405) /* Scroll of Swordsman Bait */
     , (52032, 8, 43831) /* Sedgemail Leather Pants */
     , (52032, 8, 96) /* Chainmail Shirt */
     , (52032, 8, 4190) /* Cestus */
     , (52032, 8, 71) /* Chainmail Hauberk */
     , (52032, 8, 37187) /* Olthoi Alduressa Gauntlets */
     , (52032, 8, 20484) /* Scroll of Blessing of the Arrow Turner */
     , (52032, 8, 42752) /* Haebrean Greaves */
     , (52032, 8, 3906) /* Lightning War Hammer */
     , (52032, 8, 22157) /* Frost Jo */
     , (52032, 8, 41058) /* Acid Great Star Mace */
     , (52032, 8, 43055) /* Knorr Academy Vambraces */
     , (52032, 8, 22168) /* Hefty Walking Cane */
     , (52032, 8, 22154) /* Acid Jo */
     , (52032, 8, 129) /* Sandals */
     , (52032, 8, 25641) /* Leather Cuirass */
     , (52032, 8, 31864) /* Teardrop Crown */
     , (52032, 8, 31813) /* Acid Slingshot */
     , (52032, 8, 25645) /* Leather Leggings */
     , (52032, 8, 2600) /* Pantaloons */
     , (52032, 8, 45419) /* Flaming Knife */
     , (52032, 8, 112) /* Studded Leather Tassets */
     , (52032, 8, 22165) /* Lightning Quarter Staff */
     , (52032, 8, 20500) /* Scroll of Aliester's Blessing */
     , (52032, 8, 28606) /* Viamontian Pants */
     , (52032, 8, 20533) /* Scroll of Avalenne's Boon */
     , (52032, 8, 44977) /* Lyceum Hood */
     , (52032, 8, 20540) /* Scroll of Celcynd's Boon */
     , (52032, 8, 40682) /* Olthoi Shield */
     , (52032, 8, 29263) /* Frost Sceptre */
     , (52032, 8, 41054) /* Lightning Greataxe */
     , (52032, 8, 20253) /* Scroll of Might of the 5 Mules */
     , (52032, 8, 7793) /* Acid Trident */
     , (52032, 8, 41036) /* Assagai */
     , (52032, 8, 36518) /* Colosseum Coin */
     , (52032, 8, 22160) /* Lightning Nabut */
     , (52032, 8, 37205) /* Olthoi Celdon Sleeves */
     , (52032, 8, 41042) /* Acid Magari Yari */
     , (52032, 8, 22443) /* Flaming Dirk */
     , (52032, 8, 20507) /* Scroll of Missile Weapon Ineptitude Other VII */
     , (52032, 8, 2587) /* Shirt */
     , (52032, 8, 45242) /* Scroll of Dirty Fighting Ineptitude Other VII */
     , (52032, 8, 22166) /* Flaming Quarter Staff */
     , (52032, 8, 45416) /* Knife */
     , (52032, 8, 313) /* Dabus */
     , (52032, 8, 2409) /* Gem */
     , (52032, 8, 37222) /* Piercing Staff */
     , (52032, 8, 20537) /* Scroll of Web of Defense */
     , (52032, 8, 20573) /* Scroll of Introversion */
     , (52032, 8, 356) /* Tofun */
     , (52032, 8, 21294) /* Scroll of Acid Arc VII */
     , (52032, 8, 43335) /* Scroll of Festering Curse VII */
     , (52032, 8, 29248) /* Fire Crossbow */
     , (52032, 8, 44) /* Buckler */
     , (52032, 8, 20243) /* Scroll of Heart Rend */
     , (52032, 8, 2592) /* Puffy Tunic */
     , (52032, 8, 44801) /* Suikan Over-robe */
     , (52032, 8, 20421) /* Scroll of Astyrrian Bait */
     , (52032, 8, 2604) /* Wide Breeches */
     , (52032, 8, 40710) /* Covenant Greaves */
     , (52032, 8, 31776) /* Electric Board with Nail */
     , (52032, 8, 40712) /* Covenant Pauldrons */
     , (52032, 8, 20607) /* Scroll of Gift of Vitality */
     , (52032, 8, 105) /* Studded Leather Sleeves */
     , (52032, 8, 20418) /* Scroll of Brogard's Defiance */
     , (52032, 8, 20613) /* Scroll of Energize Vigor */
     , (52032, 8, 40679) /* Olthoi Greaves */
     , (52032, 8, 49344) /* Blistering Moar Essence */
     , (52032, 8, 359) /* War Hammer */
     , (52032, 8, 20406) /* Aura of Infected Caress */
     , (52032, 8, 3849) /* Acid Scimitar */
     , (52032, 8, 45411) /* Spada */
     , (52032, 8, 2590) /* Baggy Shirt */
     , (52032, 8, 40625) /* Lightning Quadrelle */
     , (52032, 8, 40699) /* Covenant Girth */
     , (52032, 8, 336) /* Ono */
     , (52032, 8, 2423) /* Gem */
     , (52032, 8, 28632) /* Diforsa Gauntlets */
     , (52032, 8, 40822) /* Frost Corsesca */
     , (52032, 8, 7789) /* Acid Spiked Club */
     , (52032, 8, 48957) /* Incendiary Knight Essence */
     , (52032, 8, 2588) /* Flared Shirt */
     , (52032, 8, 6043) /* Celdon Girth */
     , (52032, 8, 20609) /* Scroll of Gift of Vigor */
     , (52032, 8, 30558) /* Lightning Hatchet */
     , (52032, 8, 2425) /* Gem */
     , (52032, 8, 41039) /* Flaming Assagai */
     , (52032, 8, 67) /* Scalemail Greaves */
     , (52032, 8, 21108) /* Scroll of Martyr's Blight VII */
     , (52032, 8, 30586) /* Flanged Mace */
     , (52032, 8, 3817) /* Frost Kasrullah */
     , (52032, 8, 55) /* Chainmail Gauntlets */
     , (52032, 8, 25636) /* Leather Helm */
     , (52032, 8, 3821) /* Frost Katar */
     , (52032, 8, 49219) /* Acid Skeleton Samurai Essence */
     , (52032, 8, 31026) /* Tenassa Breastplate */
     , (52032, 8, 3753) /* Frost Battle Axe */
     , (52032, 8, 354) /* Takuba */
     , (52032, 8, 46882) /* Aura of Spirit Drinker Other VII */
     , (52032, 8, 46884) /* Aura of Hermetic Link Other VII */
     , (52032, 8, 20431) /* Scroll of Corrosive Flash */
     , (52032, 8, 41049) /* Flaming Pike */
     , (52032, 8, 72) /* Platemail Hauberk */
     , (52032, 8, 84) /* Studded  Leggings */
     , (52032, 8, 49212) /* Frost Skeleton Samurai Essence */
     , (52032, 8, 42749) /* Haebrean Breastplate */
     , (52032, 8, 20481) /* Scroll of Storm's Blessing */
     , (52032, 8, 37224) /* Acid Staff */
     , (52032, 8, 43828) /* Sedgemail Leather Vest */
     , (52032, 8, 45298) /* Scroll of Recklessness Mastery Other VII */
     , (52032, 8, 3844) /* Flaming Ono */
     , (52032, 8, 40692) /* Olthoi Tassets */
     , (52032, 8, 20499) /* Scroll of Aliester's Boon */
     , (52032, 8, 98) /* Scalemail Shirt */
     , (52032, 8, 348) /* Spear */
     , (52032, 8, 31818) /* Piercing Slingshot */
     , (52032, 8, 41487) /* Mechanical Scarab */
     , (52032, 8, 29253) /* Blunt Atlatl */
     , (52032, 8, 339) /* Scimitar */
     , (52032, 8, 40705) /* Covenant Sollerets */
     , (52032, 8, 27234) /* Scroll of Eradicate Creature Magic Self */
     , (52032, 8, 20461) /* Scroll of Cameron's Curse */
     , (52032, 8, 29251) /* Slashing Crossbow */
     , (52032, 8, 28611) /* Viamontian Laced Boots */
     , (52032, 8, 28627) /* Diforsa Bracers */
     , (52032, 8, 41046) /* Pike */
     , (52032, 8, 31815) /* Electric Slingshot */
     , (52032, 8, 37194) /* Olthoi Greaves */
     , (52032, 8, 45428) /* Lightning Jambiya */
     , (52032, 8, 2548) /* Sceptre */
     , (52032, 8, 40696) /* Covenant Bracers */
     , (52032, 8, 29250) /* Piercing Crossbow */
     , (52032, 8, 20534) /* Scroll of Avalenne's Blessing */
     , (52032, 8, 45424) /* Flaming Dagger */
     , (52032, 8, 43832) /* Sedgemail Leather Shoes */
     , (52032, 8, 20251) /* Scroll of Robustification */
     , (52032, 8, 20446) /* Scroll of Outlander's Insolence */
     , (52032, 8, 2595) /* Baggy Tunic */
     , (52032, 8, 41060) /* Flaming Great Star Mace */
     , (52032, 8, 31772) /* Flaming War Axe */
     , (52032, 8, 37212) /* Olthoi Tassets */
     , (52032, 8, 20495) /* Scroll of Bottle Breaker */
     , (52032, 8, 20441) /* Scroll of Sizzling Fury */
     , (52032, 8, 20598) /* Scroll of Koga's Blessing */
     , (52032, 8, 6005) /* Koujia Sleeves */
     , (52032, 8, 134) /* Tunic */
     , (52032, 8, 29238) /* Acid Bow */
     , (52032, 8, 29244) /* Slashing Bow */
     , (52032, 8, 41059) /* Lightning Great Star Mace */
     , (52032, 8, 20416) /* Aura of Elysa's Sight */
     , (52032, 8, 37291) /* Olthoi Shield */
     , (52032, 8, 37204) /* Olthoi Pauldrons */
     , (52032, 8, 99) /* Studded Leather Shirt */
     , (52032, 8, 2605) /* Chainmail Greaves */
     , (52032, 8, 41056) /* Frost Greataxe */
     , (52032, 8, 43833) /* Sedgemail Leather Sleeves */
     , (52032, 8, 3775) /* Lightning Dabus */
     , (52032, 8, 43068) /* Knorr Academy Helm */
     , (52032, 8, 30611) /* Knuckles */
     , (52032, 8, 37213) /* Olthoi Bracers */
     , (52032, 8, 30588) /* Lightning Flanged Mace */
     , (52032, 8, 49392) /* Frost Grievver Essence (180) */
     , (52032, 8, 27229) /* Nariyid Girth */
     , (52032, 8, 28617) /* Alduressa Helm */
     , (52032, 8, 45250) /* Scroll of Dirty Fighting Mastery Other VII */
     , (52032, 8, 37210) /* White Bunny Slippers */
     , (52032, 8, 20599) /* Scroll of Eye of the Grunt */
     , (52032, 8, 49447) /* Frost Spectre Essence (180) */
     , (52032, 8, 21151) /* Covenant Bracers */
     , (52032, 8, 61) /* Platemail Girth */
     , (52032, 8, 7771) /* Naginata */
     , (52032, 8, 31825) /* Piercing Baton */
     , (52032, 8, 2602) /* Loose Breeches */
     , (52032, 8, 2597) /* Flared Pants */
     , (52032, 8, 45420) /* Frost Knife */
     , (52032, 8, 21329) /* Scroll of Lightning Arc VII */
     , (52032, 8, 37196) /* Olthoi Amuli Helm */
     , (52032, 8, 20527) /* Scroll of Odif's Boon */
     , (52032, 8, 20479) /* Scroll of Inferno's Gift */
     , (52032, 8, 415) /* Chainmail Girth */
     , (52032, 8, 27224) /* Lorica Leggings */
     , (52032, 8, 22164) /* Acid Quarter Staff */
     , (52032, 8, 30580) /* Lightning Flamberge */
     , (52032, 8, 49385) /* Fire Grievver Essence (180) */
     , (52032, 8, 30605) /* Acid Stiletto */
     , (52032, 8, 20417) /* Scroll of Cabalastic Ostracism */
     , (52032, 8, 7796) /* Fire Naginata */
     , (52032, 8, 40680) /* Olthoi Helm */
     , (52032, 8, 20465) /* Scroll of Caustic Boon */
     , (52032, 8, 31778) /* Frost Spine Glaive */
     , (52032, 8, 353) /* Tachi */;

