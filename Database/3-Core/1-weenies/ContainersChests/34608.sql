/* Weenie - ContainersChests - Colosseum Vault (34608) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34608;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34608, 'ace34608-colosseumvault');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34608, 20, 34608, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34608, 1, 'Colosseum Vault') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34608, 8, 100677492) /* ICON_DID */
     , (34608, 1, 33560226) /* SETUP_DID */
     , (34608, 3, 536870950) /* SOUND_TABLE_DID */
     , (34608, 2, 150995333) /* MOTION_TABLE_DID */
     , (34608, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34608, 1, 512) /* ITEM_TYPE_INT */
     , (34608, 5, 17856) /* ENCUMB_VAL_INT */
     , (34608, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (34608, 6, 120) /* ITEMS_CAPACITY_INT */
     , (34608, 16, 48) /* ITEM_USEABLE_INT */
     , (34608, 19, 2500) /* VALUE_INT */
     , (34608, 93, 1048) /* PHYSICS_STATE_INT */
     , (34608, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34608, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34608, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34608, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34608, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34608, 19, True) /* ATTACKABLE_BOOL */
     , (34608, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34608, 14, 'Use the Colosseum Key to unlock this cache.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34608, 19, 2500) /* VALUE_INT */
     , (34608, 5, 17856) /* ENCUMB_VAL_INT */
     , (34608, 38, 9999) /* RESIST_LOCKPICK_INT */
     , (34608, 173, 0) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34608, 2, 0) /* OPEN_BOOL */
     , (34608, 3, 1) /* LOCKED_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (34608, 8, 22164) /* Acid Quarter Staff */
     , (34608, 8, 25651) /* Leather Sleeves */
     , (34608, 8, 28610) /* Loafers */
     , (34608, 8, 22158) /* Jo */
     , (34608, 8, 31026) /* Tenassa Breastplate */
     , (34608, 8, 37363) /* Quill of Infliction */
     , (34608, 8, 37359) /* Alacritous Ink */
     , (34608, 8, 29249) /* Frost Crossbow */
     , (34608, 8, 7771) /* Naginata */
     , (34608, 8, 25661) /* Leather Boots */
     , (34608, 8, 6045) /* Celdon Leggings */
     , (34608, 8, 40636) /* Acid Tetsubo */
     , (34608, 8, 37370) /* Glyph of Light Weapons */
     , (34608, 8, 37364) /* Quill of Introspection */
     , (34608, 8, 30561) /* Dolabra */
     , (34608, 8, 31788) /* Stick */
     , (34608, 8, 2587) /* Shirt */
     , (34608, 8, 351) /* Long Sword */
     , (34608, 8, 40709) /* Covenant Girth */
     , (34608, 8, 37312) /* Glyph of Leadership */
     , (34608, 8, 37316) /* Glyph of Loyalty */
     , (34608, 8, 7787) /* Frost Spiked Club */
     , (34608, 8, 73) /* Scalemail Hauberk */
     , (34608, 8, 6005) /* Koujia Sleeves */
     , (34608, 8, 129) /* Sandals */
     , (34608, 8, 29239) /* Bone Bow */
     , (34608, 8, 37353) /* Ink of Formation */
     , (34608, 8, 34705) /* Green Empyrean Ring */
     , (34608, 8, 45423) /* Lightning Dagger */
     , (34608, 8, 49440) /* Fire Spectre Essence (180) */
     , (34608, 8, 2595) /* Baggy Tunic */
     , (34608, 8, 41063) /* Acid Khanda-handled Mace */
     , (34608, 8, 37347) /* Glyph of Bludgeoning */
     , (34608, 8, 37309) /* Glyph of Item Enchantment */
     , (34608, 8, 31811) /* Piercing Compound Crossbow */
     , (34608, 8, 31794) /* Lancet */
     , (34608, 8, 37202) /* Olthoi Celdon Leggings */
     , (34608, 8, 2367) /* Gorget */
     , (34608, 8, 40819) /* Acid Corsesca */
     , (34608, 8, 37355) /* Ink of Objectification */
     , (34608, 8, 31820) /* Acid Baton */
     , (34608, 8, 2605) /* Chainmail Greaves */
     , (34608, 8, 25641) /* Leather Cuirass */
     , (34608, 8, 3876) /* Frost Spear */
     , (34608, 8, 31868) /* Signet Crown */
     , (34608, 8, 37365) /* Quill of Benevolence */
     , (34608, 8, 31802) /* Fire Compound Bow */
     , (34608, 8, 28617) /* Alduressa Helm */
     , (34608, 8, 53) /* Studded Leather Cuirass */
     , (34608, 8, 31801) /* Electric Compound Bow */
     , (34608, 8, 31818) /* Piercing Slingshot */
     , (34608, 8, 37357) /* Ink of Partition */
     , (34608, 8, 34708) /* Yellow Empyrean Ring */
     , (34608, 8, 4190) /* Cestus */
     , (34608, 8, 3802) /* Acid Jitte */
     , (34608, 8, 25647) /* Leather Pants */
     , (34608, 8, 31864) /* Teardrop Crown */
     , (34608, 8, 29256) /* Frost Atlatl */
     , (34608, 8, 45373) /* Glyph of Shield */
     , (34608, 8, 30606) /* Bastone */
     , (34608, 8, 621) /* Heavy Bracelet */
     , (34608, 8, 31824) /* Ice Wand */
     , (34608, 8, 37214) /* Olthoi Celdon Breastplate */
     , (34608, 8, 40679) /* Olthoi Greaves */
     , (34608, 8, 37373) /* Glyph of Finesse Weapons */
     , (34608, 8, 49293) /* Lightning K'nath Essence (150) */
     , (34608, 8, 22441) /* Acid Dirk */
     , (34608, 8, 4195) /* Nekode */
     , (34608, 8, 28630) /* Diforsa Cuirass */
     , (34608, 8, 37352) /* Glyph of Deception */
     , (34608, 8, 42636) /* Aetheria */
     , (34608, 8, 3938) /* Frost Morning Star */
     , (34608, 8, 28620) /* Alduressa Leggings */
     , (34608, 8, 6047) /* Amuli Leggings */
     , (34608, 8, 34707) /* White Empyrean Ring */
     , (34608, 8, 7796) /* Fire Naginata */
     , (34608, 8, 59) /* Studded Leather Gauntlets */
     , (34608, 8, 22157) /* Frost Jo */
     , (34608, 8, 294) /* Amulet */
     , (34608, 8, 37360) /* Ink of Conveyance */
     , (34608, 8, 27226) /* Nariyid Boots */
     , (34608, 8, 3818) /* Acid Katar */
     , (34608, 8, 30614) /* Frost Knuckles */
     , (34608, 8, 37198) /* Olthoi Koujia Kabuton */
     , (34608, 8, 28608) /* Poet's Shirt */
     , (34608, 8, 49455) /* Glyph of Summoning */
     , (34608, 8, 49231) /* Frost Skeleton Bushi Essence (150) */
     , (34608, 8, 121) /* Gloves */
     , (34608, 8, 21158) /* Covenant Shield */
     , (34608, 8, 624) /* Ring */
     , (34608, 8, 31821) /* Staff of Aerfalle */
     , (34608, 8, 30589) /* Flaming Flanged Mace */
     , (34608, 8, 2603) /* Baggy Breeches */
     , (34608, 8, 40682) /* Olthoi Shield */
     , (34608, 8, 37332) /* Glyph of Slashing */
     , (34608, 8, 29245) /* Acid Crossbow */
     , (34608, 8, 45103) /* Frost Epee */
     , (34608, 8, 30583) /* Flaming Mazule */
     , (34608, 8, 31866) /* Coronet */
     , (34608, 8, 37315) /* Glyph of Lockpick */
     , (34608, 8, 29258) /* Slashing Atlatl */
     , (34608, 8, 45108) /* Schlager */
     , (34608, 8, 37311) /* Glyph of Jump */
     , (34608, 8, 49347) /* Lightning Moar Essence (100) */
     , (34608, 8, 103) /* Platemail Sleeves */
     , (34608, 8, 31782) /* Fire Spine Glaive */
     , (34608, 8, 31814) /* Dark Blunt Slingshot */
     , (34608, 8, 6046) /* Amuli Coat */
     , (34608, 8, 40761) /* Acid Nodachi */
     , (34608, 8, 296) /* Crown */
     , (34608, 8, 41059) /* Lightning Great Star Mace */
     , (34608, 8, 3855) /* Flaming Shamshir */
     , (34608, 8, 31763) /* Frost Lugian Hammer */
     , (34608, 8, 2590) /* Baggy Shirt */
     , (34608, 8, 28606) /* Viamontian Pants */
     , (34608, 8, 42754) /* Haebrean Pauldrons */
     , (34608, 8, 3821) /* Frost Katar */
     , (34608, 8, 44849) /* Chevron Cloak */
     , (34608, 8, 295) /* Bracelet */
     , (34608, 8, 29253) /* Blunt Atlatl */
     , (34608, 8, 40710) /* Covenant Greaves */
     , (34608, 8, 42635) /* Aetheria */
     , (34608, 8, 37208) /* Olthoi Amuli Sollerets */
     , (34608, 8, 37210) /* White Bunny Slippers */
     , (34608, 8, 31764) /* Lugian Hammer */
     , (34608, 8, 416) /* Chainmail Pauldrons */
     , (34608, 8, 30612) /* Lightning Knuckles */
     , (34608, 8, 25649) /* Leather Shirt */
     , (34608, 8, 34706) /* Red Empyrean Ring */
     , (34608, 8, 49356) /* Fire Moar Essence (150) */
     , (34608, 8, 25642) /* Leather Gauntlets */
     , (34608, 8, 43830) /* Sedgemail Leather Gauntlets */
     , (34608, 8, 31806) /* Acid Compound Crossbow */
     , (34608, 8, 30578) /* Frost Flamberge */
     , (34608, 8, 42637) /* Aetheria */
     , (34608, 8, 5894) /* Fez */
     , (34608, 8, 44977) /* Lyceum Hood */
     , (34608, 8, 37211) /* Olthoi Sollerets */
     , (34608, 8, 37337) /* Glyph of Strength */
     , (34608, 8, 37361) /* Ink of Direction */
     , (34608, 8, 29252) /* Acid Atlatl */
     , (34608, 8, 326) /* Katar */
     , (34608, 8, 31804) /* Piercing Compound Bow */
     , (34608, 8, 42753) /* Haebrean Helm */
     , (34608, 8, 22160) /* Lightning Nabut */
     , (34608, 8, 51) /* Platemail Cuirass */
     , (34608, 8, 27224) /* Lorica Leggings */
     , (34608, 8, 37342) /* Glyph of Corrosion */
     , (34608, 8, 339) /* Scimitar */
     , (34608, 8, 45121) /* Flaming Hand Wraps */
     , (34608, 8, 3903) /* Flaming Tungi */
     , (34608, 8, 44976) /* Hood */
     , (34608, 8, 30604) /* Frost Stiletto */
     , (34608, 8, 3902) /* Lightning Tungi */
     , (34608, 8, 118) /* Cloth Cap */
     , (34608, 8, 332) /* Morning Star */
     , (34608, 8, 49315) /* Acid Wisp Essence (180) */
     , (34608, 8, 414) /* Chainmail Breastplate */
     , (34608, 8, 40760) /* Nodachi */
     , (34608, 8, 37327) /* Glyph of Piercing */
     , (34608, 8, 37207) /* Olthoi Alduressa Boots */
     , (34608, 8, 43383) /* Nether Staff */
     , (34608, 8, 40627) /* Frost Quadrelle */
     , (34608, 8, 6043) /* Celdon Girth */
     , (34608, 8, 37323) /* Glyph of Melee Defense */
     , (34608, 8, 29257) /* Piercing Atlatl */
     , (34608, 8, 29248) /* Fire Crossbow */
     , (34608, 8, 29238) /* Acid Bow */
     , (34608, 8, 31799) /* Acid Compound Bow */
     , (34608, 8, 44840) /* Cloak */
     , (34608, 8, 42751) /* Haebrean Girth */
     , (34608, 8, 127) /* Pants */
     , (34608, 8, 37222) /* Piercing Staff */
     , (34608, 8, 27222) /* Lorica Gauntlets */
     , (34608, 8, 71) /* Chainmail Hauberk */
     , (34608, 8, 6044) /* Celdon Breastplate */
     , (34608, 8, 45428) /* Lightning Jambiya */
     , (34608, 8, 37325) /* Glyph of Monster Appraisal */
     , (34608, 8, 49349) /* Lightning Moar Essence (150) */
     , (34608, 8, 2601) /* Loose Pants */
     , (34608, 8, 85) /* Chainmail Coif */
     , (34608, 8, 42749) /* Haebrean Breastplate */
     , (34608, 8, 6048) /* Celdon Sleeves */
     , (34608, 8, 37358) /* Ink of Separation */
     , (34608, 8, 31781) /* Electric Spine Glaive */
     , (34608, 8, 29251) /* Slashing Crossbow */
     , (34608, 8, 22156) /* Flaming Jo */
     , (34608, 8, 4199) /* Lightning Nekode */
     , (34608, 8, 3896) /* Frost Takuba */
     , (34608, 8, 37362) /* Quill of Extraction */
     , (34608, 8, 25646) /* Long Leather Gauntlets */
     , (34608, 8, 30949) /* Diforsa Sleeves */
     , (34608, 8, 7791) /* Frost Trident */
     , (34608, 8, 37340) /* Glyph of War Magic */
     , (34608, 8, 29255) /* Fire Atlatl */
     , (34608, 8, 40684) /* Olthoi Tassets */
     , (34608, 8, 2598) /* Baggy Pants */
     , (34608, 8, 42756) /* Haebrean Tassets */
     , (34608, 8, 45370) /* Glyph of Dirty Fighting */
     , (34608, 8, 34704) /* Blue Empyrean Ring */
     , (34608, 8, 41057) /* Great Star Mace */
     , (34608, 8, 41483) /* Compass */
     , (34608, 8, 80) /* Chainmail Leggings */
     , (34608, 8, 37318) /* Glyph of Mana */
     , (34608, 8, 49224) /* Lightning Skeleton Bushi Essence (150) */
     , (34608, 8, 31816) /* Fire Slingshot */
     , (34608, 8, 31777) /* Fire Board with Nail */
     , (34608, 8, 45106) /* Flaming Rapier */
     , (34608, 8, 45416) /* Knife */
     , (34608, 8, 297) /* Ring */
     , (34608, 8, 37195) /* Olthoi Alduressa Helm */
     , (34608, 8, 27216) /* Chiran Gauntlets */
     , (34608, 8, 28624) /* Tenassa Sleeves */
     , (34608, 8, 43380) /* Glyph of Void Magic */
     , (34608, 8, 44850) /* Chevron Cloak */
     , (34608, 8, 116) /* Studded Leather Boots */
     , (34608, 8, 37356) /* Parabolic Ink */
     , (34608, 8, 40763) /* Flaming Nodachi */
     , (34608, 8, 37299) /* Olthoi Amuli Coat */
     , (34608, 8, 25650) /* Leather Shorts */
     , (34608, 8, 25648) /* Leather Pauldrons */
     , (34608, 8, 27217) /* Chiran Helm */
     , (34608, 8, 7789) /* Acid Spiked Club */
     , (34608, 8, 108) /* Chainmail Tassets */
     , (34608, 8, 31867) /* Diadem */
     , (34608, 8, 37349) /* Glyph of Cooking */
     , (34608, 8, 45113) /* Hammer */
     , (34608, 8, 45424) /* Flaming Dagger */
     , (34608, 8, 44801) /* Suikan Over-robe */
     , (34608, 8, 98) /* Scalemail Shirt */
     , (34608, 8, 31817) /* Frost Slingshot */
     , (34608, 8, 37319) /* Glyph of Mana Conversion */
     , (34608, 8, 7768) /* Spiked Club */
     , (34608, 8, 42755) /* Haebrean Boots */
     , (34608, 8, 44) /* Buckler */
     , (34608, 8, 2597) /* Flared Pants */
     , (34608, 8, 49431) /* Lightning Spectre Essence (125) */
     , (34608, 8, 45418) /* Lightning Knife */
     , (34608, 8, 45433) /* Lightning Khanjar */
     , (34608, 8, 40698) /* Covenant Gauntlets */
     , (34608, 8, 29246) /* Ultimate Singularity Crossbow */
     , (34608, 8, 101) /* Chainmail Sleeves */
     , (34608, 8, 31773) /* Frost Board with Nail */
     , (34608, 8, 43379) /* Glyph of Damage */
     , (34608, 8, 44852) /* Chevron Cloak */
     , (34608, 8, 3851) /* Flaming Scimitar */
     , (34608, 8, 25640) /* Leather Cowl */
     , (34608, 8, 40764) /* Frost Nodachi */
     , (34608, 8, 27228) /* Nariyid Gauntlets */
     , (34608, 8, 28621) /* Diforsa Leggings */
     , (34608, 8, 37221) /* Frost Staff */
     , (34608, 8, 40621) /* Flaming Spadone */
     , (34608, 8, 30950) /* Alduressa Boots */
     , (34608, 8, 2589) /* Smock */
     , (34608, 8, 40635) /* Tetsubo */
     , (34608, 8, 43829) /* Sedgemail Leather Cowl */
     , (34608, 8, 135) /* Turban */
     , (34608, 8, 130) /* Shirt */
     , (34608, 8, 27221) /* Lorica Breastplate */
     , (34608, 8, 3755) /* Lightning Hand Axe */
     , (34608, 8, 37314) /* Glyph of Lightning */
     , (34608, 8, 31792) /* Frost Stick */
     , (34608, 8, 42750) /* Haebrean Gauntlets */
     , (34608, 8, 21156) /* Covenant Helm */
     , (34608, 8, 415) /* Chainmail Girth */
     , (34608, 8, 45422) /* Acid Dagger */
     , (34608, 8, 25643) /* Leather Girth */
     , (34608, 8, 31769) /* Lugian Axe */
     , (34608, 8, 3883) /* Flaming Long Sword */
     , (34608, 8, 119) /* Cowl */
     , (34608, 8, 37351) /* Glyph of Creature Enchantment */
     , (34608, 8, 37354) /* Ink of Nullification */
     , (34608, 8, 7772) /* Trident */
     , (34608, 8, 7788) /* Fire Spiked Club */
     , (34608, 8, 49334) /* Frost Wisp Essence (125) */
     , (34608, 8, 27231) /* Nariyid Leggings */
     , (34608, 8, 31779) /* Spine Glaive */
     , (34608, 8, 37305) /* Glyph of Health */
     , (34608, 8, 22440) /* Dirk */
     , (34608, 8, 41066) /* Frost Khanda-handled Mace */
     , (34608, 8, 41486) /* Puzzle Box */
     , (34608, 8, 31791) /* Flaming Stick */
     , (34608, 8, 41036) /* Assagai */
     , (34608, 8, 29254) /* Electric Atlatl */
     , (34608, 8, 623) /* Heavy Necklace */
     , (34608, 8, 31784) /* Claw */
     , (34608, 8, 45425) /* Frost Dagger */
     , (34608, 8, 313) /* Dabus */
     , (34608, 8, 37344) /* Glyph of Arcane Lore */
     , (34608, 8, 46) /* Metal Cap */
     , (34608, 8, 4196) /* Flaming Nekode */
     , (34608, 8, 37201) /* Olthoi Amuli Leggings */
     , (34608, 8, 6003) /* Koujia Breastplate */
     , (34608, 8, 29261) /* Electric Sceptre */
     , (34608, 8, 30951) /* Alduressa Gauntlets */
     , (34608, 8, 37324) /* Glyph of Missile Defense */
     , (34608, 8, 4193) /* Frost Cestus */
     , (34608, 8, 31778) /* Frost Spine Glaive */
     , (34608, 8, 45117) /* Frost Hammer */
     , (34608, 8, 7790) /* Electric Spiked Club */
     , (34608, 8, 112) /* Studded Leather Tassets */
     , (34608, 8, 22168) /* Hefty Walking Cane */
     , (34608, 8, 321) /* Jitte */
     , (34608, 8, 2602) /* Loose Breeches */
     , (34608, 8, 31796) /* Lightning Lancet */
     , (34608, 8, 84) /* Studded  Leggings */
     , (34608, 8, 40624) /* Acid Quadrelle */
     , (34608, 8, 3940) /* Lightning Morning Star */
     , (34608, 8, 2596) /* Doublet */
     , (34608, 8, 27220) /* Lorica Boots */
     , (34608, 8, 37346) /* Glyph of Armor Tinkering */
     , (34608, 8, 49355) /* Fire Moar Essence (125) */
     , (34608, 8, 29241) /* Fire Bow */
     , (34608, 8, 43831) /* Sedgemail Leather Pants */
     , (34608, 8, 37313) /* Glyph of Life Magic */
     , (34608, 8, 90) /* Yoroi Pauldrons */
     , (34608, 8, 31808) /* Electric Crossbow */
     , (34608, 8, 45099) /* Epee */
     , (34608, 8, 37197) /* Olthoi Celdon Helm */
     , (34608, 8, 63) /* Studded Leather Girth */
     , (34608, 8, 45122) /* Frost Hand Wraps */
     , (34608, 8, 723) /* Studded Leather Cowl */
     , (34608, 8, 45427) /* Acid Jambiya */
     , (34608, 8, 40681) /* Olthoi Pauldrons */
     , (34608, 8, 49527) /* Acid Phyntos Wasp Essence (125) */
     , (34608, 8, 41485) /* Pocket Watch */
     , (34608, 8, 37303) /* Glyph of Focus */
     , (34608, 8, 29263) /* Frost Sceptre */
     , (34608, 8, 31776) /* Electric Board with Nail */
     , (34608, 8, 350) /* Broad Sword */
     , (34608, 8, 40639) /* Frost Tetsubo */
     , (34608, 8, 45419) /* Flaming Knife */
     , (34608, 8, 44975) /* Hood */
     , (34608, 8, 31813) /* Acid Slingshot */
     , (34608, 8, 40708) /* Covenant Gauntlets */
     , (34608, 8, 37301) /* Glyph of Flame */
     , (34608, 8, 41055) /* Flaming Greataxe */
     , (34608, 8, 45420) /* Frost Knife */
     , (34608, 8, 31780) /* Acid Spine Glaive */
     , (34608, 8, 55) /* Chainmail Gauntlets */
     , (34608, 8, 37192) /* Olthoi Celdon Girth */
     , (34608, 8, 27229) /* Nariyid Girth */
     , (34608, 8, 3904) /* Frost Tungi */
     , (34608, 8, 40) /* Platemail Breastplate */
     , (34608, 8, 31812) /* Slashing Slingshot */
     , (34608, 8, 2437) /* Yoroi Leggings */
     , (34608, 8, 37348) /* Glyph of Frost */
     , (34608, 8, 30600) /* Acid Poniard */
     , (34608, 8, 31823) /* Fire Baton */
     , (34608, 8, 37196) /* Olthoi Amuli Helm */
     , (34608, 8, 44856) /* Trimmed Cloak */
     , (34608, 8, 37194) /* Olthoi Greaves */
     , (34608, 8, 40620) /* Lightning Spadone */
     , (34608, 8, 99) /* Studded Leather Shirt */
     , (34608, 8, 49432) /* Lightning Spectre Essence (150) */
     , (34608, 8, 31822) /* Aerbax's Defeat */
     , (34608, 8, 413) /* Chainmail Bracers */
     , (34608, 8, 40702) /* Covenant Pauldrons */
     , (34608, 8, 37190) /* Olthoi Koujia Gauntlets */
     , (34608, 8, 41046) /* Pike */
     , (34608, 8, 31774) /* Board with Nail */
     , (34608, 8, 28609) /* Vest */
     , (34608, 8, 21154) /* Covenant Girth */
     , (34608, 8, 37187) /* Olthoi Alduressa Gauntlets */
     , (34608, 8, 31772) /* Flaming War Axe */
     , (34608, 8, 37302) /* Glyph of Fletching */
     , (34608, 8, 37188) /* Olthoi Amuli Gauntlets */
     , (34608, 8, 49244) /* Lightning Zombie Essence (150) */
     , (34608, 8, 22444) /* Frost Dirk */
     , (34608, 8, 29262) /* Fire Sceptre */
     , (34608, 8, 31785) /* Acid Claw */
     , (34608, 8, 31800) /* Blunt Compound Bow */
     , (34608, 8, 107) /* Sollerets */
     , (34608, 8, 27223) /* Lorica Helm */
     , (34608, 8, 49536) /* Fire Phyntos Wasp Essence (180) */
     , (34608, 8, 29247) /* Electric Crossbow */
     , (34608, 8, 45429) /* Flaming Weeping Dagger */
     , (34608, 8, 31865) /* Circlet */
     , (34608, 8, 37209) /* Olthoi Celdon Sollerets */
     , (34608, 8, 44857) /* Quartered Cloak */
     , (34608, 8, 31809) /* Fire Compound Crossbow */
     , (34608, 8, 41747) /* Glyph of Two Handed Combat */
     , (34608, 8, 31759) /* Dericost Blade */
     , (34608, 8, 41065) /* Flaming Nodachi */
     , (34608, 8, 49252) /* Fire Zombie Essence (180) */
     , (34608, 8, 31787) /* Flaming Claw */
     , (34608, 8, 27230) /* Nariyid Helm */
     , (34608, 8, 3905) /* Acid War Hammer */
     , (34608, 8, 22166) /* Flaming Quarter Staff */
     , (34608, 8, 133) /* Slippers */
     , (34608, 8, 331) /* Mace */
     , (34608, 8, 22154) /* Acid Jo */
     , (34608, 8, 27232) /* Nariyid Sleeves */
     , (34608, 8, 41043) /* Lightning Magari Yari */
     , (34608, 8, 83) /* Scalemail Leggings */
     , (34608, 8, 31793) /* Frost Lancet */
     , (34608, 8, 68) /* Studded Leather Greaves */
     , (34608, 8, 25638) /* Leather Vest */
     , (34608, 8, 324) /* Kaskara */
     , (34608, 8, 28622) /* Tenassa Leggings */
     , (34608, 8, 37341) /* Glyph of Weapon Tinkering */
     , (34608, 8, 40683) /* Olthoi Sollerets */
     , (34608, 8, 45374) /* Glyph of Sneak Attack */
     , (34608, 8, 40638) /* Flaming Tetsubo */
     , (34608, 8, 28623) /* Diforsa Pauldrons */
     , (34608, 8, 61) /* Platemail Girth */
     , (34608, 8, 44855) /* Halved Cloak */
     , (34608, 8, 4191) /* Flaming Cestus */
     , (34608, 8, 2600) /* Pantaloons */
     , (34608, 8, 2472) /* Wand */
     , (34608, 8, 22163) /* Nabut */
     , (34608, 8, 30594) /* Acid Partizan */
     , (34608, 8, 37326) /* Glyph of Person Appraisal */
     , (34608, 8, 49321) /* Lightning Wisp Essence (150) */
     , (34608, 8, 45401) /* Simi */
     , (34608, 8, 91) /* Kite Shield */
     , (34608, 8, 49237) /* Acid Zombie Essence (150) */
     , (34608, 8, 7794) /* Electric Trident */
     , (34608, 8, 7792) /* Fire Trident */
     , (34608, 8, 95) /* Tower Shield */
     , (34608, 8, 30605) /* Acid Stiletto */
     , (34608, 8, 40704) /* Covenant Tassets */
     , (34608, 8, 793) /* Scalemail Coif */
     , (34608, 8, 27215) /* Chiran Coat */
     , (34608, 8, 78) /* Kote */
     , (34608, 8, 45430) /* Carrot Dagger */
     , (34608, 8, 49348) /* Lightning Moar Essence (125) */
     , (34608, 8, 357) /* Tungi */
     , (34608, 8, 40701) /* Covenant Helm */
     , (34608, 8, 30556) /* Hatchet */
     , (34608, 8, 31807) /* Blunt Compound Crossbow */
     , (34608, 8, 31798) /* Slashing Compound Bow */
     , (34608, 8, 22159) /* Acid Nabut */
     , (34608, 8, 40703) /* Covenant Shield */
     , (34608, 8, 37193) /* Olthoi Girth */
     , (34608, 8, 37328) /* Glyph of Quickness */
     , (34608, 8, 362) /* Yari */
     , (34608, 8, 43381) /* Nether Sceptre */
     , (34608, 8, 37329) /* Glyph of Run */
     , (34608, 8, 40687) /* Olthoi Greaves */
     , (34608, 8, 622) /* Necklace */
     , (34608, 8, 37336) /* Glyph of Stamina Regeneration */
     , (34608, 8, 5901) /* Kasa */
     , (34608, 8, 41061) /* Frost Great Star Mace */
     , (34608, 8, 37310) /* Glyph of Item Tinkering */
     , (34608, 8, 49306) /* Frost K'nath Essence (125) */
     , (34608, 8, 45395) /* Rapier */
     , (34608, 8, 31767) /* Flaming Lugian Hammer */
     , (34608, 8, 29250) /* Piercing Crossbow */
     , (34608, 8, 37350) /* Glyph of Coordination */
     , (34608, 8, 25645) /* Leather Leggings */
     , (34608, 8, 37224) /* Acid Staff */
     , (34608, 8, 2591) /* Puffy Shirt */
     , (34608, 8, 7797) /* Acid Naginata */
     , (34608, 8, 29243) /* Piercing Bow */
     , (34608, 8, 37291) /* Olthoi Shield */
     , (34608, 8, 40821) /* Flaming Corsesca */
     , (34608, 8, 41053) /* Acid Greataxe */
     , (34608, 8, 3875) /* Flaming Spear */
     , (34608, 8, 29240) /* Electric Bow */
     , (34608, 8, 342) /* Shou-ono */
     , (34608, 8, 49265) /* Acid Child Essence (150) */
     , (34608, 8, 28633) /* Diforsa Girth */
     , (34608, 8, 41488) /* Top */
     , (34608, 8, 48) /* Studded Leather Coat */
     , (34608, 8, 37204) /* Olthoi Pauldrons */
     , (34608, 8, 105) /* Studded Leather Sleeves */
     , (34608, 8, 37203) /* Olthoi Koujia Leggings */
     , (34608, 8, 40618) /* Spadone */
     , (34608, 8, 89) /* Studded Leather Pauldrons */
     , (34608, 8, 93) /* Round Shield */
     , (34608, 8, 45116) /* Flaming Hammer */
     , (34608, 8, 25652) /* Leather Tassets */
     , (34608, 8, 30591) /* Partizan */
     , (34608, 8, 44803) /* Empyrean Over-robe */
     , (34608, 8, 3899) /* Flaming Tofun */
     , (34608, 8, 37331) /* Glyph of Self */
     , (34608, 8, 44854) /* Halved Cloak */
     , (34608, 8, 41067) /* Shashqa */
     , (34608, 8, 41) /* Scalemail Breastplate */
     , (34608, 8, 359) /* War Hammer */
     , (34608, 8, 42) /* Studded Leather Breastplate */
     , (34608, 8, 3907) /* Flaming War Hammer */
     , (34608, 8, 30610) /* Acid Bastone */
     , (34608, 8, 92) /* Large Kite Shield */
     , (34608, 8, 31786) /* Lightning Claw */
     , (34608, 8, 28605) /* Beret */
     , (34608, 8, 49286) /* Acid K'nath Essence (150) */
     , (34608, 8, 41062) /* Khanda-handled Mace */
     , (34608, 8, 3825) /* Frost Ken */
     , (34608, 8, 45434) /* Flaming Khanjar */
     , (34608, 8, 132) /* Shoes */
     , (34608, 8, 45115) /* Lightning Hammer */
     , (34608, 8, 25636) /* Leather Helm */
     , (34608, 8, 42757) /* Haebrean Vambraces */
     , (34608, 8, 37333) /* Glyph of Stamina */
     , (34608, 8, 40680) /* Olthoi Helm */
     , (34608, 8, 3822) /* Acid Ken */
     , (34608, 8, 27218) /* Chiran Leggings */
     , (34608, 8, 37330) /* Glyph of Salvaging */
     , (34608, 8, 49266) /* Acid Child Essence (180) */
     , (34608, 8, 37219) /* Energy Crystal */
     , (34608, 8, 27227) /* Nariyid Breastplate */
     , (34608, 8, 45421) /* Dagger */
     , (34608, 8, 28612) /* Bandana */
     , (34608, 8, 45406) /* Yaoji */
     , (34608, 8, 40686) /* Olthoi Girth */
     , (34608, 8, 37220) /* Fire Staff */
     , (34608, 8, 3819) /* Lightning Katar */
     , (34608, 8, 37206) /* Olthoi Koujia Sleeves */
     , (34608, 8, 308) /* Budiaq */
     , (34608, 8, 37343) /* Glyph of Alchemy */
     , (34608, 8, 37200) /* Olthoi Alduressa Leggings */
     , (34608, 8, 104) /* Scalemail Sleeves */
     , (34608, 8, 111) /* Scalemail Tassets */
     , (34608, 8, 31810) /* Frost Compound Crossbow */
     , (34608, 8, 31783) /* Frost Claw */
     , (34608, 8, 22442) /* Lightning Dirk */
     , (34608, 8, 41484) /* Goggles */
     , (34608, 8, 22443) /* Flaming Dirk */
     , (34608, 8, 25644) /* Leather Greaves */
     , (34608, 8, 3763) /* Lightning Budiaq */
     , (34608, 8, 40622) /* Frost Nodachi */
     , (34608, 8, 40696) /* Covenant Bracers */
     , (34608, 8, 49251) /* Fire Zombie Essence (150) */
     , (34608, 8, 21153) /* Covenant Gauntlets */
     , (34608, 8, 21150) /* Covenant Sollerets */
     , (34608, 8, 31825) /* Piercing Baton */
     , (34608, 8, 31771) /* Lightning War Axe */
     , (34608, 8, 3908) /* Frost War Hammer */
     , (34608, 8, 67) /* Scalemail Greaves */
     , (34608, 8, 37217) /* Olthoi Alduressa Coat */
     , (34608, 8, 2594) /* Flared Tunic */
     , (34608, 8, 40637) /* Lightning Tetsubo */
     , (34608, 8, 31795) /* Acid Lancet */
     , (34608, 8, 44851) /* Chevron Cloak */
     , (34608, 8, 43051) /* Knorr Academy Greaves */
     , (34608, 8, 128) /* Qafiya */
     , (34608, 8, 3762) /* Acid Budiaq */
     , (34608, 8, 21152) /* Covenant Breastplate */
     , (34608, 8, 43828) /* Sedgemail Leather Vest */
     , (34608, 8, 21151) /* Covenant Bracers */
     , (34608, 8, 8488) /* Armet */
     , (34608, 8, 35) /* Chainmail Basinet */
     , (34608, 8, 31789) /* Acid Stick */
     , (34608, 8, 22167) /* Frost Quarter Staff */
     , (34608, 8, 43048) /* Knorr Academy Breastplate */
     , (34608, 8, 49258) /* Frost Zombie Essence (150) */
     , (34608, 8, 356) /* Tofun */
     , (34608, 8, 42752) /* Haebrean Greaves */
     , (34608, 8, 49444) /* Frost Spectre Essence (100) */
     , (34608, 8, 49370) /* Acid Grievver Essence (150) */
     , (34608, 8, 29265) /* Winter Orb */
     , (34608, 8, 31758) /* Frost Dericost Blade */
     , (34608, 8, 2599) /* Trousers */
     , (34608, 8, 37189) /* Olthoi Celdon Gauntlets */
     , (34608, 8, 28626) /* Diforsa Tassets */
     , (34608, 8, 40676) /* Olthoi Breastplate */
     , (34608, 8, 554) /* Studded Leather Basinet */
     , (34608, 8, 3939) /* Acid Morning Star */
     , (34608, 8, 37317) /* Glyph of Magic Defense */
     , (34608, 8, 41487) /* Mechanical Scarab */
     , (34608, 8, 31819) /* Staff */
     , (34608, 8, 30608) /* Flaming Bastone */
     , (34608, 8, 106) /* Yoroi Sleeves */
     , (34608, 8, 45432) /* Acid Khanjar */
     , (34608, 8, 30566) /* Sabra */
     , (34608, 8, 30613) /* Flaming Knuckles */
     , (34608, 8, 25637) /* Leather Bracers */
     , (34608, 8, 30598) /* Flaming Poniard */
     , (34608, 8, 348) /* Spear */
     , (34608, 8, 31760) /* Acid Dericost Blade */
     , (34608, 8, 49383) /* Fire Grievver Essence (125) */
     , (34608, 8, 30601) /* Stiletto */
     , (34608, 8, 43068) /* Knorr Academy Helm */
     , (34608, 8, 30582) /* Lightning Mazule */
     , (34608, 8, 7897) /* Steel Toed Boots */
     , (34608, 8, 49391) /* Frost Grievver Essence (150) */
     , (34608, 8, 31775) /* Acid Board with Nail */
     , (34608, 8, 40688) /* Olthoi Helm */
     , (34608, 8, 41060) /* Flaming Great Star Mace */
     , (34608, 8, 45435) /* Frost Khanjar */
     , (34608, 8, 29244) /* Slashing Bow */
     , (34608, 8, 43053) /* Knorr Academy Boots */
     , (34608, 8, 30607) /* Lightning Bastone */
     , (34608, 8, 44853) /* Bordered Cloak */
     , (34608, 8, 37321) /* Glyph of Mana Regeneration */
     , (34608, 8, 3882) /* Stormwood Sword */
     , (34608, 8, 40712) /* Covenant Pauldrons */
     , (34608, 8, 41054) /* Lightning Greataxe */
     , (34608, 8, 49320) /* Lightning Wisp Essence (125) */
     , (34608, 8, 3937) /* Flaming Morning Star */
     , (34608, 8, 43387) /* Glyph of Nether */
     , (34608, 8, 301) /* Battle Axe */
     , (34608, 8, 30615) /* Acid Knuckles */
     , (34608, 8, 31768) /* Frost War Axe */
     , (34608, 8, 3820) /* Flaming Katar */
     , (34608, 8, 30588) /* Lightning Flanged Mace */
     , (34608, 8, 57) /* Platemail Gauntlets */
     , (34608, 8, 38) /* Studded Leather Bracers */
     , (34608, 8, 31805) /* Slashing Compound Crossbow */
     , (34608, 8, 43382) /* Nefane Pearl */
     , (34608, 8, 43832) /* Sedgemail Leather Shoes */
     , (34608, 8, 37205) /* Olthoi Celdon Sleeves */
     , (34608, 8, 134) /* Tunic */
     , (34608, 8, 552) /* Scale Mail Basinet */
     , (34608, 8, 44802) /* Vestiri Over-robe */
     , (34608, 8, 6004) /* Koujia Leggings */
     , (34608, 8, 45431) /* Khanjar */
     , (34608, 8, 37225) /* Blunt Staff */
     , (34608, 8, 110) /* Platemail Tassets */
     , (34608, 8, 37371) /* Glyph of Missile Weapons */
     , (34608, 8, 37304) /* Glyph of Healing */
     , (34608, 8, 49392) /* Frost Grievver Essence (180) */
     , (34608, 8, 29260) /* Blunt Sceptre */
     , (34608, 8, 3860) /* Frost Shou-ono */
     , (34608, 8, 45118) /* Hand Wraps */
     , (34608, 8, 3856) /* Frost Shamshir */
     , (34608, 8, 49438) /* Fire Spectre Essence (125) */
     , (34608, 8, 3874) /* Lightning Spear */
     , (34608, 8, 45371) /* Glyph of Dual Wield */
     , (34608, 8, 45119) /* Acid Hand Wraps */
     , (34608, 8, 41044) /* Flaming Magari Yari */
     , (34608, 8, 37300) /* Glyph of Endurance */
     , (34608, 8, 2592) /* Puffy Tunic */
     , (34608, 8, 22162) /* Frost Nabut */
     , (34608, 8, 49535) /* Fire Phyntos Wasp Essence (150) */
     , (34608, 8, 45) /* Leather Cap */
     , (34608, 8, 43050) /* Covenant Girth */
     , (34608, 8, 49362) /* Frost Moar Essence (125) */
     , (34608, 8, 3750) /* Acid Battle Axe */
     , (34608, 8, 40707) /* Covenant Breastplate */
     , (34608, 8, 48946) /* Fire Skeleton Bushi Essence (125) */
     , (34608, 8, 41052) /* Greataxe */
     , (34608, 8, 40705) /* Covenant Sollerets */
     , (34608, 8, 37223) /* Slashing Staff */
     , (34608, 8, 75) /* Helmet */
     , (34608, 8, 49249) /* Fire Zombie Essence (100) */
     , (34608, 8, 21159) /* Covenant Tassets */
     , (34608, 8, 31790) /* Lightning Stick */
     , (34608, 8, 28607) /* Lace Shirt */
     , (34608, 8, 3777) /* Frost Dabus */
     , (34608, 8, 7793) /* Acid Trident */
     , (34608, 8, 3774) /* Acid Dabus */
     , (34608, 8, 31770) /* Acid War Axe */
     , (34608, 8, 37307) /* Glyph of Regeneration */
     , (34608, 8, 30565) /* Frost Dolabra */
     , (34608, 8, 340) /* Shamshir */
     , (34608, 8, 45105) /* Lightning Rapier */
     , (34608, 8, 49377) /* Lightning Grievver Essence (150) */
     , (34608, 8, 43055) /* Knorr Academy Vambraces */
     , (34608, 8, 22155) /* Lightning Jo */
     , (34608, 8, 7798) /* Electric Naginata */
     , (34608, 8, 31765) /* Acid Lugian Hammer */
     , (34608, 8, 40675) /* Olthoi Bracers */
     , (34608, 8, 49550) /* Lightning Phyntos Wasp Essence (180) */
     , (34608, 8, 29242) /* Frost Bow */
     , (34608, 8, 2604) /* Wide Breeches */
     , (34608, 8, 28628) /* Diforsa Breastplate */
     , (34608, 8, 45426) /* Jambiya */
     , (34608, 8, 21155) /* Covenant Greaves */
     , (34608, 8, 49216) /* Acid Skeleton Bushi Essence (125) */
     , (34608, 8, 3837) /* Frost Mace */
     , (34608, 8, 49292) /* Lightning K'nath Essence (125) */
     , (34608, 8, 41040) /* Frost Assagai */
     , (34608, 8, 41064) /* Lightning Khanda-handled Mace */
     , (34608, 8, 327) /* Ken */
     , (34608, 8, 45120) /* Lightning Hand Wraps */
     , (34608, 8, 49528) /* Acid Phyntos Wasp Essence (150) */
     , (34608, 8, 94) /* Diamond Shield */
     , (34608, 8, 40619) /* Acid Spadone */
     , (34608, 8, 40694) /* Olthoi Breastplate */
     , (34608, 8, 37345) /* Glyph of Armor */
     , (34608, 8, 37199) /* Olthoi Helm */
     , (34608, 8, 28618) /* Diforsa Helm */
     , (34608, 8, 3867) /* Flaming Silifi */
     , (34608, 8, 48947) /* Fire Skeleton Bushi Essence (150) */
     , (34608, 8, 8489) /* Heaume */
     , (34608, 8, 3842) /* Acid Ono */
     , (34608, 8, 2366) /* Orb */
     , (34608, 8, 37369) /* Glyph of Heavy Weapons */
     , (34608, 8, 40818) /* Corsesca */
     , (34608, 8, 44799) /* Faran Over-robe */
     , (34608, 8, 43833) /* Sedgemail Leather Sleeves */
     , (34608, 8, 41037) /* Acidic Weeping Two Handed Spear */
     , (34608, 8, 49230) /* Frost Skeleton Bushi Essence (125) */
     , (34608, 8, 45102) /* Flaming Epee */
     , (34608, 8, 28634) /* Diforsa Greaves */
     , (34608, 8, 30579) /* Acid Flamberge */
     , (34608, 8, 40706) /* Covenant Bracers */
     , (34608, 8, 124) /* Jerkin */
     , (34608, 8, 4197) /* Acid Nekode */
     , (34608, 8, 40822) /* Frost Corsesca */
     , (34608, 8, 41045) /* Frost Magari Yari */
     , (34608, 8, 41058) /* Acid Great Star Mace */
     , (34608, 8, 30611) /* Knuckles */
     , (34608, 8, 30596) /* Poniard */
     , (34608, 8, 62) /* Scalemail Girth */
     , (34608, 8, 3893) /* Acid Takuba */
     , (34608, 8, 40685) /* Olthoi Gauntlets */
     , (34608, 8, 66) /* Platemail Greaves */
     , (34608, 8, 3815) /* Lightning Kasrullah */
     , (34608, 8, 31761) /* Lightning Dericost Blade */
     , (34608, 8, 96) /* Chainmail Shirt */
     , (34608, 8, 49278) /* Frost Child Essence (125) */
     , (34608, 8, 44800) /* Dho Vest and Over-Robe */
     , (34608, 8, 4198) /* Frost Nekode */
     , (34608, 8, 28625) /* Diforsa Sollerets */
     , (34608, 8, 40693) /* Olthoi Bracers */
     , (34608, 8, 3844) /* Flaming Ono */
     , (34608, 8, 49242) /* Lightning Zombie Essence (100) */
     , (34608, 8, 28629) /* Alduressa Coat */
     , (34608, 8, 41048) /* Lightning Pike */
     , (34608, 8, 49299) /* Fire K'nath Essence (125) */
     , (34608, 8, 2548) /* Sceptre */
     , (34608, 8, 48967) /* Fire Child Essence (150) */
     , (34608, 8, 2593) /* Loose Tunic */
     , (34608, 8, 3915) /* Flaming Yari */
     , (34608, 8, 31797) /* Flaming Lancet */
     , (34608, 8, 4192) /* Acid Cestus */
     , (34608, 8, 3835) /* Lightning Mace */
     , (34608, 8, 3873) /* Acid Spear */
     , (34608, 8, 3757) /* Frost Hand Axe */
     , (34608, 8, 29264) /* Piercing Sceptre */
     , (34608, 8, 31803) /* Frost Compound Bow */
     , (34608, 8, 40711) /* Covenant Helm */
     , (34608, 8, 3805) /* Frost Jitte */
     , (34608, 8, 28611) /* Viamontian Laced Boots */
     , (34608, 8, 37215) /* Olthoi Koujia Breastplate */
     , (34608, 8, 27219) /* Chiran Sandals */
     , (34608, 8, 30576) /* Flamberge */
     , (34608, 8, 49307) /* Frost K'nath Essence (150) */
     , (34608, 8, 2588) /* Flared Shirt */
     , (34608, 8, 44858) /* Quartered Cloak */
     , (34608, 8, 3766) /* Acid Club */
     , (34608, 8, 30587) /* Acid Flanged Mace */
     , (34608, 8, 7795) /* Frost Naginata */
     , (34608, 8, 45409) /* Flaming Yaoji */
     , (34608, 8, 30569) /* Frost Sabra */
     , (34608, 8, 41068) /* Acid Shashqa */
     , (34608, 8, 45396) /* Short Sword */
     , (34608, 8, 48965) /* Fire Child Essence (125) */
     , (34608, 8, 30581) /* Mazule */
     , (34608, 8, 3859) /* Flaming Shou-ono */
     , (34608, 8, 30597) /* Lightning Poniard */
     , (34608, 8, 49340) /* Acid Moar Essence (100) */
     , (34608, 8, 40623) /* Quadrelle */
     , (34608, 8, 30609) /* Frost Bastone */
     , (34608, 8, 40700) /* Covenant Greaves */
     , (34608, 8, 40678) /* Olthoi Girth */
     , (34608, 8, 45114) /* Acid Hammer */
     , (34608, 8, 43054) /* Knorr Academy Tassets */
     , (34608, 8, 49322) /* Lightning Wisp Essence (180) */
     , (34608, 8, 49376) /* Lightning Grievver Essence (125) */
     , (34608, 8, 309) /* Club */
     , (34608, 8, 45411) /* Spada */
     , (34608, 8, 22161) /* Flaming Nabut */
     , (34608, 8, 3767) /* Lightning Club */
     , (34608, 8, 336) /* Ono */
     , (34608, 8, 3817) /* Frost Kasrullah */
     , (34608, 8, 27225) /* Lorica Sleeves */
     , (34608, 8, 3901) /* Acid Tungi */
     , (34608, 8, 30602) /* Lightning Stiletto */
     , (34608, 8, 40626) /* Flaming Quadrelle */
     , (34608, 8, 45407) /* Acid Yaoji */
     , (34608, 8, 2547) /* Staff */
     , (34608, 8, 31815) /* Electric Slingshot */
     , (34608, 8, 49364) /* Frost Moar Essence (180) */
     , (34608, 8, 49382) /* Fire Grievver Essence (100) */
     , (34608, 8, 64) /* Yoroi Girth */
     , (34608, 8, 49350) /* Lightning Moar Essence (180) */
     , (34608, 8, 45100) /* Acid Epee */
     , (34608, 8, 30586) /* Flanged Mace */
     , (34608, 8, 49264) /* Acid Child Essence (125) */
     , (34608, 8, 52) /* Scalemail Cuirass */
     , (34608, 8, 21157) /* Covenant Pauldrons */
     , (34608, 8, 49308) /* Frost K'nath Essence (180) */
     , (34608, 8, 41069) /* Lightning Shashqa */
     , (34608, 8, 40713) /* Covenant Shield */
     , (34608, 8, 49384) /* Fire Grievver Essence (150) */
     , (34608, 8, 354) /* Takuba */
     , (34608, 8, 3845) /* Frost Ono */
     , (34608, 8, 37212) /* Olthoi Tassets */
     , (34608, 8, 40691) /* Olthoi Sollerets */
     , (34608, 8, 45417) /* Acid Knife */
     , (34608, 8, 37191) /* Olthoi Gauntlets */
     , (34608, 8, 3897) /* Acid Tofun */
     , (34608, 8, 41041) /* Magari Yari */
     , (34608, 8, 40697) /* Covenant Breastplate */
     , (34608, 8, 45413) /* Lightning Spada */
     , (34608, 8, 3764) /* Flaming Budiaq */
     , (34608, 8, 3879) /* Flaming Broad Sword */
     , (34608, 8, 45372) /* Glyph of Recklessness */
     , (34608, 8, 49361) /* Frost Moar Essence (100) */
     , (34608, 8, 49285) /* Acid K'nath Essence (125) */
     , (34608, 8, 41070) /* Flaming Shashqa */
     , (34608, 8, 41038) /* Lightning Assagai */
     , (34608, 8, 49426) /* Acid Spectre Essence (180) */
     , (34608, 8, 45111) /* Flaming Schlager */
     , (34608, 8, 77) /* Kabuton */
     , (34608, 8, 40689) /* Olthoi Pauldrons */
     , (34608, 8, 49548) /* Lightning Phyntos Wasp Essence (125) */
     , (34608, 8, 25639) /* Leather Jerkin */
     , (34608, 8, 49326) /* Fire Wisp Essence (100) */
     , (34608, 8, 72) /* Platemail Hauberk */
     , (34608, 8, 43049) /* Knorr Academy Gauntlets */
     , (34608, 8, 38760) /* Glyph of Magic Item Tinkering */
     , (34608, 8, 49424) /* Acid Spectre Essence (125) */
     , (34608, 8, 113) /* Yoroi Tassets */
     , (34608, 8, 30563) /* Lightning Dolabra */
     , (34608, 8, 303) /* Hand Axe */
     , (34608, 8, 30948) /* Diforsa Hauberk */
     , (34608, 8, 3843) /* Lightning Ono */
     , (34608, 8, 3916) /* Frost Yari */
     , (34608, 8, 49446) /* Frost Spectre Essence (150) */
     , (34608, 8, 49217) /* Acid Skeleton Bushi Essence (150) */
     , (34608, 8, 30595) /* Frost Partizan */
     , (34608, 8, 49335) /* Frost Wisp Essence (150) */
     , (34608, 8, 3849) /* Acid Scimitar */
     , (34608, 8, 30590) /* Frost Flanged Mace */
     , (34608, 8, 344) /* Silifi */
     , (34608, 8, 49272) /* Lightning Child Essence (150) */
     , (34608, 8, 88) /* Scalemail Pauldrons */
     , (34608, 8, 49327) /* Fire Wisp Essence (125) */
     , (34608, 8, 30559) /* Flaming Hatchet */
     , (34608, 8, 3768) /* Flaming Club */
     , (34608, 8, 41047) /* Acid Pike */
     , (34608, 8, 40677) /* Olthoi Gauntlets */
     , (34608, 8, 31766) /* Lightning Lugian Hammer */
     , (34608, 8, 49341) /* Acid Moar Essence (125) */
     , (34608, 8, 3836) /* Flaming Mace */
     , (34608, 8, 49243) /* Lightning Zombie Essence (125) */
     , (34608, 8, 49385) /* Fire Grievver Essence (180) */
     , (34608, 8, 49542) /* Frost Phyntos Wasp Essence (150) */
     , (34608, 8, 3880) /* Frost Broad Sword */
     , (34608, 8, 49363) /* Frost Moar Essence (150) */
     , (34608, 8, 82) /* Platemail Leggings */
     , (34608, 8, 29259) /* Acid Sceptre */
     , (34608, 8, 30580) /* Lightning Flamberge */
     , (34608, 8, 49342) /* Acid Moar Essence (150) */
     , (34608, 8, 30585) /* Acid Mazule */
     , (34608, 8, 49235) /* Acid Zombie Essence (100) */
     , (34608, 8, 40690) /* Olthoi Shield */
     , (34608, 8, 30562) /* Acid Dolabra */
     , (34608, 8, 31762) /* Flaming Dericost Blade */
     , (34608, 8, 353) /* Tachi */
     , (34608, 8, 40820) /* Lightning Corsesca */
     , (34608, 8, 30557) /* Acid Hatchet */
     , (34608, 8, 45404) /* Shadow Blade of Flame */
     , (34608, 8, 3850) /* Lightning Scimitar */
     , (34608, 8, 41049) /* Flaming Pike */
     , (34608, 8, 49445) /* Frost Spectre Essence (125) */
     , (34608, 8, 30603) /* Flaming Stiletto */
     , (34608, 8, 40692) /* Olthoi Tassets */
     , (34608, 8, 49423) /* Acid Spectre Essence (100) */
     , (34608, 8, 45408) /* Lightning Yaoji */
     , (34608, 8, 41056) /* Frost Greataxe */
     , (34608, 8, 43052) /* Knorr Academy Pauldrons */
     , (34608, 8, 45109) /* Acid Schlager */
     , (34608, 8, 45104) /* Acid Rapier */
     , (34608, 8, 3824) /* Flaming Ken */
     , (34608, 8, 49549) /* Lightning Phyntos Wasp Essence (150) */
     , (34608, 8, 49300) /* Fire K'nath Essence (150) */
     , (34608, 8, 37213) /* Olthoi Bracers */
     , (34608, 8, 49439) /* Fire Spectre Essence (150) */
     , (34608, 8, 49369) /* Acid Grievver Essence (125) */
     , (34608, 8, 49368) /* Acid Grievver Essence (100) */
     , (34608, 8, 4194) /* Lightning Cestus */
     , (34608, 8, 3811) /* Lightning Kaskara */
     , (34608, 8, 49271) /* Lightning Child Essence (125) */
     , (34608, 8, 3804) /* Flaming Jitte */
     , (34608, 8, 49279) /* Frost Child Essence (150) */
     , (34608, 8, 3857) /* Acid Shou-ono */
     , (34608, 8, 28632) /* Diforsa Gauntlets */
     , (34608, 8, 40762) /* Lightning Nodachi */
     , (34608, 8, 41042) /* Acid Magari Yari */
     , (34608, 8, 49543) /* Frost Phyntos Wasp Essence (180) */
     , (34608, 8, 45415) /* Frost Spada */
     , (34608, 8, 22165) /* Lightning Quarter Staff */
     , (34608, 8, 41071) /* Frost Shashqa */
     , (34608, 8, 3889) /* Acid Tachi */
     , (34608, 8, 3884) /* Frost Long Sword */
     , (34608, 8, 3900) /* Frost Tofun */
     , (34608, 8, 40695) /* Covenant Sollerets */
     , (34608, 8, 49218) /* Acid Skeleton Bushi Essence (180) */
     , (34608, 8, 49357) /* Fire Moar Essence (180) */
     , (34608, 8, 49329) /* Fire Wisp Essence (180) */
     , (34608, 8, 550) /* Baigha */
     , (34608, 8, 49313) /* Acid Wisp Essence (125) */
     , (34608, 8, 45101) /* Lightning Epee */
     , (34608, 8, 37216) /* Olthoi Breastplate */
     , (34608, 8, 49257) /* Frost Zombie Essence (125) */
     , (34608, 8, 40714) /* Covenant Tassets */
     , (34608, 8, 45107) /* Frost Rapier */
     , (34608, 8, 58) /* Scalemail Gauntlets */
     , (34608, 8, 43) /* Yoroi Breastplate */
     , (34608, 8, 45410) /* Frost Yaoji */
     , (34608, 8, 3753) /* Frost Battle Axe */
     , (34608, 8, 45112) /* Shadow Blade of Frost */
     , (34608, 8, 41050) /* Frost Pike */
     , (34608, 8, 49343) /* Acid Moar Essence (180) */
     , (34608, 8, 3894) /* Lightning Takuba */
     , (34608, 8, 41039) /* Flaming Assagai */
     , (34608, 8, 325) /* Kasrullah */
     , (34608, 8, 3913) /* Acid Yari */
     , (34608, 8, 49291) /* Lightning K'nath Essence (100) */
     , (34608, 8, 49273) /* Lightning Child Essence (180) */
     , (34608, 8, 3810) /* Acid Kaskara */
     , (34608, 8, 49319) /* Lightning Wisp Essence (100) */
     , (34608, 8, 49314) /* Acid Wisp Essence (150) */
     , (34608, 8, 3776) /* Flaming Dabus */
     , (34608, 8, 3752) /* Flaming Battle Axe */
     , (34608, 8, 37) /* Scalemail Bracers */
     , (34608, 8, 40625) /* Lightning Quadrelle */
     , (34608, 8, 40699) /* Covenant Girth */
     , (34608, 8, 3906) /* Lightning War Hammer */
     , (34608, 8, 3765) /* Frost Budiaq */
     , (34608, 8, 69) /* Yoroi Greaves */
     , (34608, 8, 49328) /* Fire Wisp Essence (150) */
     , (34608, 8, 30599) /* Frost Poniard */
     , (34608, 8, 3834) /* Acid Mace */
     , (34608, 8, 3751) /* Lightning Battle Axe */
     , (34608, 8, 49223) /* Lightning Skeleton Bushi Essence (125) */
     , (34608, 8, 3813) /* Sword of Frozen Fury */
     , (34608, 8, 45399) /* Flaming Short Sword */
     , (34608, 8, 49354) /* Fire Moar Essence (100) */
     , (34608, 8, 49287) /* Acid K'nath Essence (180) */
     , (34608, 8, 45405) /* Frost Simi */
     , (34608, 8, 49533) /* Fire Phyntos Wasp Essence (100) */
     , (34608, 8, 30593) /* Lightning Partizan */
     , (34608, 8, 45400) /* Frost Short Sword */
     , (34608, 8, 49390) /* Frost Grievver Essence (125) */
     , (34608, 8, 3823) /* Lightning Ken */
     , (34608, 8, 3756) /* Flaming Hand Axe */
     , (34608, 8, 87) /* Platemail Pauldrons */
     , (34608, 8, 30584) /* Frost Mazule */
     , (34608, 8, 49425) /* Acid Spectre Essence (150) */
     , (34608, 8, 30560) /* Frost Hatchet */
     , (34608, 8, 3892) /* Frost Tachi */;

