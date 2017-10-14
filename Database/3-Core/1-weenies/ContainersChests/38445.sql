/* Weenie - ContainersChests - Mana Forge Magic Chest (38445) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38445;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38445, 'ace38445-manaforgemagicchest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38445, 20, 38445, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38445, 1, 'Mana Forge Magic Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38445, 8, 100674410) /* ICON_DID */
     , (38445, 1, 33558394) /* SETUP_DID */
     , (38445, 3, 536870945) /* SOUND_TABLE_DID */
     , (38445, 2, 150994948) /* MOTION_TABLE_DID */
     , (38445, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38445, 1, 512) /* ITEM_TYPE_INT */
     , (38445, 5, 10337) /* ENCUMB_VAL_INT */
     , (38445, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (38445, 6, 120) /* ITEMS_CAPACITY_INT */
     , (38445, 16, 48) /* ITEM_USEABLE_INT */
     , (38445, 19, 2500) /* VALUE_INT */
     , (38445, 93, 66584) /* PHYSICS_STATE_INT */
     , (38445, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38445, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38445, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38445, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38445, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38445, 19, True) /* ATTACKABLE_BOOL */
     , (38445, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38445, 16, 'A chest with a higher chance of containing items useful to a Mage. ') /* LONG_DESC_STRING */
     , (38445, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38445, 19, 2500) /* VALUE_INT */
     , (38445, 5, 9542) /* ENCUMB_VAL_INT */
     , (38445, 38, 9999) /* RESIST_LOCKPICK_INT */
     , (38445, 173, 0) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38445, 2, 0) /* OPEN_BOOL */
     , (38445, 3, 1) /* LOCKED_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (38445, 8, 49384) /* Fire Grievver Essence (150) */
     , (38445, 8, 3938) /* Frost Morning Star */
     , (38445, 8, 41066) /* Frost Khanda-handled Mace */
     , (38445, 8, 37355) /* Ink of Objectification */
     , (38445, 8, 37360) /* Ink of Conveyance */
     , (38445, 8, 37350) /* Glyph of Coordination */
     , (38445, 8, 37304) /* Glyph of Healing */
     , (38445, 8, 42635) /* Aetheria */
     , (38445, 8, 28629) /* Alduressa Coat */
     , (38445, 8, 42750) /* Haebrean Gauntlets */
     , (38445, 8, 43387) /* Glyph of Nether */
     , (38445, 8, 37353) /* Ink of Formation */
     , (38445, 8, 37365) /* Quill of Benevolence */
     , (38445, 8, 37362) /* Quill of Extraction */
     , (38445, 8, 44858) /* Quartered Cloak */
     , (38445, 8, 90) /* Yoroi Pauldrons */
     , (38445, 8, 91) /* Kite Shield */
     , (38445, 8, 37364) /* Quill of Introspection */
     , (38445, 8, 37363) /* Quill of Infliction */
     , (38445, 8, 37336) /* Glyph of Stamina Regeneration */
     , (38445, 8, 31823) /* Fire Baton */
     , (38445, 8, 89) /* Studded Leather Pauldrons */
     , (38445, 8, 132) /* Shoes */
     , (38445, 8, 49222) /* Lightning Skeleton Minion Essence (100) */
     , (38445, 8, 2599) /* Trousers */
     , (38445, 8, 133) /* Slippers */
     , (38445, 8, 43380) /* Glyph of Void Magic */
     , (38445, 8, 37357) /* Ink of Partition */
     , (38445, 8, 49340) /* Acid Moar Essence (100) */
     , (38445, 8, 40693) /* Olthoi Bracers */
     , (38445, 8, 5894) /* Fez */
     , (38445, 8, 37351) /* Glyph of Creature Enchantment */
     , (38445, 8, 37340) /* Glyph of War Magic */
     , (38445, 8, 41047) /* Acid Pike */
     , (38445, 8, 45112) /* Shadow Blade of Frost */
     , (38445, 8, 31813) /* Acid Slingshot */
     , (38445, 8, 37315) /* Glyph of Lockpick */
     , (38445, 8, 7788) /* Fire Spiked Club */
     , (38445, 8, 37359) /* Alacritous Ink */
     , (38445, 8, 2588) /* Flared Shirt */
     , (38445, 8, 31799) /* Acid Compound Bow */
     , (38445, 8, 37345) /* Glyph of Armor */
     , (38445, 8, 31788) /* Stick */
     , (38445, 8, 31783) /* Frost Claw */
     , (38445, 8, 7794) /* Electric Trident */
     , (38445, 8, 37347) /* Glyph of Bludgeoning */
     , (38445, 8, 31793) /* Frost Lancet */
     , (38445, 8, 27221) /* Lorica Breastplate */
     , (38445, 8, 28632) /* Diforsa Gauntlets */
     , (38445, 8, 37344) /* Glyph of Arcane Lore */
     , (38445, 8, 37222) /* Piercing Staff */
     , (38445, 8, 121) /* Gloves */
     , (38445, 8, 37356) /* Parabolic Ink */
     , (38445, 8, 37201) /* Olthoi Amuli Leggings */
     , (38445, 8, 37370) /* Glyph of Light Weapons */
     , (38445, 8, 37328) /* Glyph of Quickness */
     , (38445, 8, 30608) /* Flaming Bastone */
     , (38445, 8, 101) /* Chainmail Sleeves */
     , (38445, 8, 29241) /* Fire Bow */
     , (38445, 8, 41060) /* Flaming Great Star Mace */
     , (38445, 8, 41037) /* Acidic Weeping Two Handed Spear */
     , (38445, 8, 37207) /* Olthoi Alduressa Boots */
     , (38445, 8, 37319) /* Glyph of Mana Conversion */
     , (38445, 8, 49542) /* Frost Phyntos Wasp Essence (150) */
     , (38445, 8, 37196) /* Olthoi Amuli Helm */
     , (38445, 8, 27225) /* Lorica Sleeves */
     , (38445, 8, 416) /* Chainmail Pauldrons */
     , (38445, 8, 29255) /* Fire Atlatl */
     , (38445, 8, 37354) /* Ink of Nullification */
     , (38445, 8, 31760) /* Acid Dericost Blade */
     , (38445, 8, 37299) /* Olthoi Amuli Coat */
     , (38445, 8, 37327) /* Glyph of Piercing */
     , (38445, 8, 22154) /* Acid Jo */
     , (38445, 8, 29238) /* Acid Bow */
     , (38445, 8, 2598) /* Baggy Pants */
     , (38445, 8, 44850) /* Chevron Cloak */
     , (38445, 8, 31865) /* Circlet */
     , (38445, 8, 25644) /* Leather Greaves */
     , (38445, 8, 40636) /* Acid Tetsubo */
     , (38445, 8, 25645) /* Leather Leggings */
     , (38445, 8, 7792) /* Fire Trident */
     , (38445, 8, 37346) /* Glyph of Armor Tinkering */
     , (38445, 8, 37307) /* Glyph of Regeneration */
     , (38445, 8, 37314) /* Glyph of Lightning */
     , (38445, 8, 3895) /* Flaming Takuba */
     , (38445, 8, 22440) /* Dirk */
     , (38445, 8, 624) /* Ring */
     , (38445, 8, 37300) /* Glyph of Endurance */
     , (38445, 8, 37342) /* Glyph of Corrosion */
     , (38445, 8, 49242) /* Lightning Zombie Essence (100) */
     , (38445, 8, 31759) /* Dericost Blade */
     , (38445, 8, 37210) /* White Bunny Slippers */
     , (38445, 8, 37337) /* Glyph of Strength */
     , (38445, 8, 37323) /* Glyph of Melee Defense */
     , (38445, 8, 37325) /* Glyph of Monster Appraisal */
     , (38445, 8, 71) /* Chainmail Hauberk */
     , (38445, 8, 37358) /* Ink of Separation */
     , (38445, 8, 37373) /* Glyph of Finesse Weapons */
     , (38445, 8, 45374) /* Glyph of Sneak Attack */
     , (38445, 8, 7768) /* Spiked Club */
     , (38445, 8, 37209) /* Olthoi Celdon Sollerets */
     , (38445, 8, 21153) /* Covenant Gauntlets */
     , (38445, 8, 49364) /* Frost Moar Essence (180) */
     , (38445, 8, 41484) /* Goggles */
     , (38445, 8, 2590) /* Baggy Shirt */
     , (38445, 8, 29248) /* Fire Crossbow */
     , (38445, 8, 22165) /* Lightning Quarter Staff */
     , (38445, 8, 27226) /* Nariyid Boots */
     , (38445, 8, 37352) /* Glyph of Deception */
     , (38445, 8, 45099) /* Epee */
     , (38445, 8, 31787) /* Flaming Claw */
     , (38445, 8, 37332) /* Glyph of Slashing */
     , (38445, 8, 29262) /* Fire Sceptre */
     , (38445, 8, 621) /* Heavy Bracelet */
     , (38445, 8, 6004) /* Koujia Leggings */
     , (38445, 8, 37369) /* Glyph of Heavy Weapons */
     , (38445, 8, 45122) /* Frost Hand Wraps */
     , (38445, 8, 40706) /* Covenant Bracers */
     , (38445, 8, 37208) /* Olthoi Amuli Sollerets */
     , (38445, 8, 40764) /* Frost Nodachi */
     , (38445, 8, 94) /* Diamond Shield */
     , (38445, 8, 30586) /* Flanged Mace */
     , (38445, 8, 37309) /* Glyph of Item Enchantment */
     , (38445, 8, 49291) /* Lightning K'nath Essence (100) */
     , (38445, 8, 6046) /* Amuli Coat */
     , (38445, 8, 43051) /* Knorr Academy Greaves */
     , (38445, 8, 44849) /* Chevron Cloak */
     , (38445, 8, 53) /* Studded Leather Cuirass */
     , (38445, 8, 7793) /* Acid Trident */
     , (38445, 8, 37305) /* Glyph of Health */
     , (38445, 8, 37303) /* Glyph of Focus */
     , (38445, 8, 45118) /* Hand Wraps */
     , (38445, 8, 31782) /* Fire Spine Glaive */
     , (38445, 8, 30951) /* Alduressa Gauntlets */
     , (38445, 8, 49455) /* Glyph of Summoning */
     , (38445, 8, 41068) /* Acid Shashqa */
     , (38445, 8, 31774) /* Board with Nail */
     , (38445, 8, 37326) /* Glyph of Person Appraisal */
     , (38445, 8, 3906) /* Lightning War Hammer */
     , (38445, 8, 37188) /* Olthoi Amuli Gauntlets */
     , (38445, 8, 43054) /* Knorr Academy Tassets */
     , (38445, 8, 48967) /* Fire Child Essence (150) */
     , (38445, 8, 5901) /* Kasa */
     , (38445, 8, 45422) /* Acid Dagger */
     , (38445, 8, 37348) /* Glyph of Frost */
     , (38445, 8, 49258) /* Frost Zombie Essence (150) */
     , (38445, 8, 130) /* Shirt */
     , (38445, 8, 294) /* Amulet */
     , (38445, 8, 41059) /* Lightning Great Star Mace */
     , (38445, 8, 38) /* Studded Leather Bracers */
     , (38445, 8, 42637) /* Aetheria */
     , (38445, 8, 356) /* Tofun */
     , (38445, 8, 3939) /* Acid Morning Star */
     , (38445, 8, 37371) /* Glyph of Missile Weapons */
     , (38445, 8, 45426) /* Jambiya */
     , (38445, 8, 37195) /* Olthoi Alduressa Helm */
     , (38445, 8, 31790) /* Lightning Stick */
     , (38445, 8, 29243) /* Piercing Bow */
     , (38445, 8, 30584) /* Frost Mazule */
     , (38445, 8, 31805) /* Slashing Compound Crossbow */
     , (38445, 8, 37301) /* Glyph of Flame */
     , (38445, 8, 31809) /* Fire Compound Crossbow */
     , (38445, 8, 31824) /* Ice Wand */
     , (38445, 8, 30589) /* Flaming Flanged Mace */
     , (38445, 8, 37333) /* Glyph of Stamina */
     , (38445, 8, 31814) /* Dark Blunt Slingshot */
     , (38445, 8, 40683) /* Olthoi Sollerets */
     , (38445, 8, 45113) /* Hammer */
     , (38445, 8, 27222) /* Lorica Gauntlets */
     , (38445, 8, 37311) /* Glyph of Jump */
     , (38445, 8, 44855) /* Halved Cloak */
     , (38445, 8, 42751) /* Haebrean Girth */
     , (38445, 8, 29260) /* Blunt Sceptre */
     , (38445, 8, 31818) /* Piercing Slingshot */
     , (38445, 8, 40763) /* Flaming Nodachi */
     , (38445, 8, 29256) /* Frost Atlatl */
     , (38445, 8, 31776) /* Electric Board with Nail */
     , (38445, 8, 37224) /* Acid Staff */
     , (38445, 8, 41043) /* Lightning Magari Yari */
     , (38445, 8, 22441) /* Acid Dirk */
     , (38445, 8, 49224) /* Lightning Skeleton Bushi Essence (150) */
     , (38445, 8, 40685) /* Olthoi Gauntlets */
     , (38445, 8, 104) /* Scalemail Sleeves */
     , (38445, 8, 3937) /* Flaming Morning Star */
     , (38445, 8, 31867) /* Diadem */
     , (38445, 8, 3817) /* Frost Kasrullah */
     , (38445, 8, 41039) /* Flaming Assagai */
     , (38445, 8, 41487) /* Mechanical Scarab */
     , (38445, 8, 41036) /* Assagai */
     , (38445, 8, 37318) /* Glyph of Mana */
     , (38445, 8, 45121) /* Flaming Hand Wraps */
     , (38445, 8, 44803) /* Empyrean Over-robe */
     , (38445, 8, 45373) /* Glyph of Shield */
     , (38445, 8, 29264) /* Piercing Sceptre */
     , (38445, 8, 31804) /* Piercing Compound Bow */
     , (38445, 8, 40687) /* Olthoi Greaves */
     , (38445, 8, 37321) /* Glyph of Mana Regeneration */
     , (38445, 8, 31778) /* Frost Spine Glaive */
     , (38445, 8, 331) /* Mace */
     , (38445, 8, 40700) /* Covenant Greaves */
     , (38445, 8, 3904) /* Frost Tungi */
     , (38445, 8, 42753) /* Haebrean Helm */
     , (38445, 8, 37313) /* Glyph of Life Magic */
     , (38445, 8, 31764) /* Lugian Hammer */
     , (38445, 8, 29239) /* Bone Bow */
     , (38445, 8, 37361) /* Ink of Direction */
     , (38445, 8, 31812) /* Slashing Slingshot */
     , (38445, 8, 31864) /* Teardrop Crown */
     , (38445, 8, 22167) /* Frost Quarter Staff */
     , (38445, 8, 37310) /* Glyph of Item Tinkering */
     , (38445, 8, 3751) /* Lightning Battle Axe */
     , (38445, 8, 295) /* Bracelet */
     , (38445, 8, 119) /* Cowl */
     , (38445, 8, 351) /* Long Sword */
     , (38445, 8, 84) /* Studded  Leggings */
     , (38445, 8, 40819) /* Acid Corsesca */
     , (38445, 8, 45413) /* Lightning Spada */
     , (38445, 8, 31801) /* Electric Compound Bow */
     , (38445, 8, 344) /* Silifi */
     , (38445, 8, 623) /* Heavy Necklace */
     , (38445, 8, 49328) /* Fire Wisp Essence (150) */
     , (38445, 8, 2472) /* Wand */
     , (38445, 8, 31796) /* Lightning Lancet */
     , (38445, 8, 2547) /* Staff */
     , (38445, 8, 127) /* Pants */
     , (38445, 8, 49425) /* Acid Spectre Essence (150) */
     , (38445, 8, 49312) /* Acid Wisp Essence (100) */
     , (38445, 8, 37349) /* Glyph of Cooking */
     , (38445, 8, 40624) /* Acid Quadrelle */
     , (38445, 8, 297) /* Ring */
     , (38445, 8, 64) /* Yoroi Girth */
     , (38445, 8, 45371) /* Glyph of Dual Wield */
     , (38445, 8, 44853) /* Bordered Cloak */
     , (38445, 8, 6044) /* Celdon Breastplate */
     , (38445, 8, 29250) /* Piercing Crossbow */
     , (38445, 8, 2591) /* Puffy Shirt */
     , (38445, 8, 414) /* Chainmail Breastplate */
     , (38445, 8, 31785) /* Acid Claw */
     , (38445, 8, 7798) /* Electric Naginata */
     , (38445, 8, 49225) /* Lightning Skeleton Bushi Essence (180) */
     , (38445, 8, 29242) /* Frost Bow */
     , (38445, 8, 25646) /* Long Leather Gauntlets */
     , (38445, 8, 40638) /* Flaming Tetsubo */
     , (38445, 8, 30566) /* Sabra */
     , (38445, 8, 31817) /* Frost Slingshot */
     , (38445, 8, 28618) /* Diforsa Helm */
     , (38445, 8, 37341) /* Glyph of Weapon Tinkering */
     , (38445, 8, 49307) /* Frost K'nath Essence (150) */
     , (38445, 8, 6005) /* Koujia Sleeves */
     , (38445, 8, 45372) /* Glyph of Recklessness */
     , (38445, 8, 49265) /* Acid Child Essence (150) */
     , (38445, 8, 37200) /* Olthoi Alduressa Leggings */
     , (38445, 8, 31777) /* Fire Board with Nail */
     , (38445, 8, 2367) /* Gorget */
     , (38445, 8, 49348) /* Lightning Moar Essence (125) */
     , (38445, 8, 40680) /* Olthoi Helm */
     , (38445, 8, 31784) /* Claw */
     , (38445, 8, 25648) /* Leather Pauldrons */
     , (38445, 8, 27217) /* Chiran Helm */
     , (38445, 8, 3866) /* Lightning Silifi */
     , (38445, 8, 49369) /* Acid Grievver Essence (125) */
     , (38445, 8, 37343) /* Glyph of Alchemy */
     , (38445, 8, 44851) /* Chevron Cloak */
     , (38445, 8, 40707) /* Covenant Breastplate */
     , (38445, 8, 30607) /* Lightning Bastone */
     , (38445, 8, 78) /* Kote */
     , (38445, 8, 116) /* Studded Leather Boots */
     , (38445, 8, 29263) /* Frost Sceptre */
     , (38445, 8, 30579) /* Acid Flamberge */
     , (38445, 8, 22159) /* Acid Nabut */
     , (38445, 8, 49336) /* Frost Wisp Essence (180) */
     , (38445, 8, 40695) /* Covenant Sollerets */
     , (38445, 8, 37324) /* Glyph of Missile Defense */
     , (38445, 8, 22164) /* Acid Quarter Staff */
     , (38445, 8, 28610) /* Loafers */
     , (38445, 8, 308) /* Budiaq */
     , (38445, 8, 31795) /* Acid Lancet */
     , (38445, 8, 31792) /* Frost Stick */
     , (38445, 8, 37312) /* Glyph of Leadership */
     , (38445, 8, 41048) /* Lightning Pike */
     , (38445, 8, 43379) /* Glyph of Damage */
     , (38445, 8, 42754) /* Haebrean Pauldrons */
     , (38445, 8, 336) /* Ono */
     , (38445, 8, 48947) /* Fire Skeleton Bushi Essence (150) */
     , (38445, 8, 37203) /* Olthoi Koujia Leggings */
     , (38445, 8, 42636) /* Aetheria */
     , (38445, 8, 21152) /* Covenant Breastplate */
     , (38445, 8, 3820) /* Flaming Katar */
     , (38445, 8, 2600) /* Pantaloons */
     , (38445, 8, 2595) /* Baggy Tunic */
     , (38445, 8, 49217) /* Acid Skeleton Bushi Essence (150) */
     , (38445, 8, 28605) /* Beret */
     , (38445, 8, 4193) /* Frost Cestus */
     , (38445, 8, 41061) /* Frost Great Star Mace */
     , (38445, 8, 7772) /* Trident */
     , (38445, 8, 30590) /* Frost Flanged Mace */
     , (38445, 8, 63) /* Studded Leather Girth */
     , (38445, 8, 31779) /* Spine Glaive */
     , (38445, 8, 37317) /* Glyph of Magic Defense */
     , (38445, 8, 31797) /* Flaming Lancet */
     , (38445, 8, 7790) /* Electric Spiked Club */
     , (38445, 8, 27216) /* Chiran Gauntlets */
     , (38445, 8, 37212) /* Olthoi Tassets */
     , (38445, 8, 3825) /* Frost Ken */
     , (38445, 8, 31868) /* Signet Crown */
     , (38445, 8, 43382) /* Nefane Pearl */
     , (38445, 8, 27215) /* Chiran Coat */
     , (38445, 8, 44857) /* Quartered Cloak */
     , (38445, 8, 29244) /* Slashing Bow */
     , (38445, 8, 66) /* Platemail Greaves */
     , (38445, 8, 30612) /* Lightning Knuckles */
     , (38445, 8, 45416) /* Knife */
     , (38445, 8, 21154) /* Covenant Girth */
     , (38445, 8, 30609) /* Frost Bastone */
     , (38445, 8, 27227) /* Nariyid Breastplate */
     , (38445, 8, 31786) /* Lightning Claw */
     , (38445, 8, 118) /* Cloth Cap */
     , (38445, 8, 49321) /* Lightning Wisp Essence (150) */
     , (38445, 8, 7791) /* Frost Trident */
     , (38445, 8, 37329) /* Glyph of Run */
     , (38445, 8, 43) /* Yoroi Breastplate */
     , (38445, 8, 99) /* Studded Leather Shirt */
     , (38445, 8, 40760) /* Nodachi */
     , (38445, 8, 41488) /* Top */
     , (38445, 8, 49314) /* Acid Wisp Essence (150) */
     , (38445, 8, 30581) /* Mazule */
     , (38445, 8, 44977) /* Lyceum Hood */
     , (38445, 8, 49349) /* Lightning Moar Essence (150) */
     , (38445, 8, 45117) /* Frost Hammer */
     , (38445, 8, 41050) /* Frost Pike */
     , (38445, 8, 31811) /* Piercing Compound Crossbow */
     , (38445, 8, 7789) /* Acid Spiked Club */
     , (38445, 8, 37316) /* Glyph of Loyalty */
     , (38445, 8, 45401) /* Simi */
     , (38445, 8, 2593) /* Loose Tunic */
     , (38445, 8, 22156) /* Flaming Jo */
     , (38445, 8, 112) /* Studded Leather Tassets */
     , (38445, 8, 93) /* Round Shield */
     , (38445, 8, 6045) /* Celdon Leggings */
     , (38445, 8, 3913) /* Acid Yari */
     , (38445, 8, 22442) /* Lightning Dirk */
     , (38445, 8, 43050) /* Covenant Girth */
     , (38445, 8, 45417) /* Acid Knife */
     , (38445, 8, 38760) /* Glyph of Magic Item Tinkering */
     , (38445, 8, 49362) /* Frost Moar Essence (125) */
     , (38445, 8, 42752) /* Haebrean Greaves */
     , (38445, 8, 622) /* Necklace */;

