/* Weenie - CreaturesUnsorted - Ascendant Tumerok (10806) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10806;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10806, 'tumerokascendant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10806, 20, 10806, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10806, 1, 'Ascendant Tumerok') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10806, 8, 100667452) /* ICON_DID */
     , (10806, 1, 33559567) /* SETUP_DID */
     , (10806, 3, 536870931) /* SOUND_TABLE_DID */
     , (10806, 2, 150994954) /* MOTION_TABLE_DID */
     , (10806, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */
     , (10806, 6, 67116625) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10806, 1, 16) /* ITEM_TYPE_INT */
     , (10806, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10806, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10806, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (10806, 16, 1) /* ITEM_USEABLE_INT */
     , (10806, 93, 1032) /* PHYSICS_STATE_INT */
     , (10806, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10806, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10806, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10806, 14, True) /* GRAVITY_STATUS_BOOL */
     , (10806, 19, True) /* ATTACKABLE_BOOL */
     , (10806, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (10806, 67116628, 1, 48)
     , (10806, 67116625, 57, 48)
     , (10806, 67116641, 105, 48)
     , (10806, 67116625, 153, 47)
     , (10806, 67116625, 200, 8)
     , (10806, 67116625, 208, 48);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10806, 2, 6) /* CREATURE_TYPE_INT */
     , (10806, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (10806, 64, 365) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (10806, 8, 40702) /* Covenant Pauldrons */
     , (10806, 8, 66) /* Platemail Greaves */
     , (10806, 8, 107) /* Sollerets */
     , (10806, 8, 632) /* Peerless Healing Kit */
     , (10806, 8, 3695) /* Gold Tumerok Insignia */
     , (10806, 8, 2399) /* Gem */
     , (10806, 8, 3821) /* Frost Katar */
     , (10806, 8, 512) /* Good Lockpick */
     , (10806, 8, 49247) /* Fire Zombie Essence (50) */
     , (10806, 8, 2367) /* Gorget */
     , (10806, 8, 514) /* Excellent Lockpick */
     , (10806, 8, 45421) /* Dagger */
     , (10806, 8, 168) /* Tankard */
     , (10806, 8, 55) /* Chainmail Gauntlets */
     , (10806, 8, 30597) /* Lightning Poniard */
     , (10806, 8, 631) /* Excellent Healing Kit */
     , (10806, 8, 130) /* Shirt */
     , (10806, 8, 49213) /* Acid Skeleton Minion Essence (50) */
     , (10806, 8, 8326) /* Copper Pea */
     , (10806, 8, 41067) /* Shashqa */
     , (10806, 8, 2548) /* Sceptre */
     , (10806, 8, 623) /* Heavy Necklace */
     , (10806, 8, 49485) /* Encapsulated Spirit */
     , (10806, 8, 20580) /* Scroll of Saladur's Blessing */
     , (10806, 8, 119) /* Cowl */
     , (10806, 8, 41488) /* Top */
     , (10806, 8, 27324) /* Stamina Brew */
     , (10806, 8, 41) /* Scalemail Breastplate */
     , (10806, 8, 44801) /* Suikan Over-robe */
     , (10806, 8, 40711) /* Covenant Helm */
     , (10806, 8, 31788) /* Stick */
     , (10806, 8, 20495) /* Scroll of Bottle Breaker */
     , (10806, 8, 30613) /* Flaming Knuckles */
     , (10806, 8, 2431) /* Gem */
     , (10806, 8, 25644) /* Leather Greaves */
     , (10806, 8, 40) /* Platemail Breastplate */
     , (10806, 8, 96) /* Chainmail Shirt */
     , (10806, 8, 2432) /* Gem */
     , (10806, 8, 2430) /* Gem */
     , (10806, 8, 2470) /* Stamina Elixir */
     , (10806, 8, 40699) /* Covenant Girth */
     , (10806, 8, 30184) /* Scholar's Crystal */
     , (10806, 8, 414) /* Chainmail Breastplate */
     , (10806, 8, 116) /* Studded Leather Boots */
     , (10806, 8, 31791) /* Flaming Stick */
     , (10806, 8, 3939) /* Acid Morning Star */
     , (10806, 8, 87) /* Platemail Pauldrons */
     , (10806, 8, 27234) /* Scroll of Eradicate Creature Magic Self */
     , (10806, 8, 21157) /* Covenant Pauldrons */
     , (10806, 8, 154) /* Goblet */
     , (10806, 8, 630) /* Gifted Healing Kit */
     , (10806, 8, 25661) /* Leather Boots */
     , (10806, 8, 27235) /* Scroll of Eradicate Item Magic */
     , (10806, 8, 104) /* Scalemail Sleeves */
     , (10806, 8, 22165) /* Lightning Quarter Staff */
     , (10806, 8, 3452) /* Scroll of Person Attunement Other VI */
     , (10806, 8, 344) /* Silifi */
     , (10806, 8, 25643) /* Leather Girth */
     , (10806, 8, 40698) /* Covenant Gauntlets */
     , (10806, 8, 124) /* Jerkin */
     , (10806, 8, 3057) /* Scroll of Lightning Protection Self VI */
     , (10806, 8, 28008) /* Aura of Infected Spirit Caress Scroll */
     , (10806, 8, 133) /* Slippers */
     , (10806, 8, 6003) /* Koujia Breastplate */
     , (10806, 8, 20640) /* Royal Atlatl */
     , (10806, 8, 21156) /* Covenant Helm */
     , (10806, 8, 49261) /* Acid Elemental Essence (50) */
     , (10806, 8, 327) /* Ken */
     , (10806, 8, 273) /* Pyreal */
     , (10806, 8, 44976) /* Hood */
     , (10806, 8, 40706) /* Covenant Bracers */
     , (10806, 8, 28633) /* Diforsa Girth */
     , (10806, 8, 41052) /* Greataxe */
     , (10806, 8, 84) /* Studded  Leggings */
     , (10806, 8, 31866) /* Coronet */
     , (10806, 8, 49367) /* Acid Grievver Essence (80) */
     , (10806, 8, 43) /* Yoroi Breastplate */
     , (10806, 8, 148) /* Cup */
     , (10806, 8, 91) /* Kite Shield */
     , (10806, 8, 2421) /* Gem */
     , (10806, 8, 25637) /* Leather Bracers */
     , (10806, 8, 3287) /* Scroll of Impregnability Other VI */
     , (10806, 8, 28624) /* Tenassa Sleeves */
     , (10806, 8, 49352) /* Fire Moar Essence (50) */
     , (10806, 8, 4394) /* Scroll of Armor Self VI */
     , (10806, 8, 20512) /* Scroll of Morimoto's Blessing */
     , (10806, 8, 6043) /* Celdon Girth */
     , (10806, 8, 2596) /* Doublet */
     , (10806, 8, 312) /* Light Crossbow */
     , (10806, 8, 306) /* Longbow */
     , (10806, 8, 6047) /* Amuli Leggings */
     , (10806, 8, 49531) /* Fire Phyntos Wasp Essence (50) */
     , (10806, 8, 296) /* Crown */
     , (10806, 8, 28622) /* Tenassa Leggings */
     , (10806, 8, 49303) /* Frost K'nath Essence (50) */
     , (10806, 8, 7790) /* Electric Spiked Club */
     , (10806, 8, 44975) /* Hood */
     , (10806, 8, 22159) /* Acid Nabut */
     , (10806, 8, 45121) /* Flaming Hand Wraps */
     , (10806, 8, 30577) /* Flaming Flamberge */
     , (10806, 8, 95) /* Tower Shield */
     , (10806, 8, 28014) /* Scroll of Spirit Loather VI */
     , (10806, 8, 2423) /* Gem */
     , (10806, 8, 2408) /* Gem */
     , (10806, 8, 53) /* Studded Leather Cuirass */
     , (10806, 8, 2425) /* Gem */
     , (10806, 8, 48) /* Studded Leather Coat */
     , (10806, 8, 134) /* Tunic */
     , (10806, 8, 243) /* Dinner Plate */
     , (10806, 8, 59) /* Studded Leather Gauntlets */
     , (10806, 8, 44) /* Buckler */
     , (10806, 8, 8328) /* Iron Pea */
     , (10806, 8, 2761) /* Scroll of Willpower Self VI */
     , (10806, 8, 2781) /* Scroll of Blade Lure VI */
     , (10806, 8, 45099) /* Epee */
     , (10806, 8, 27330) /* Moderate Mana Stone */
     , (10806, 8, 2396) /* Gem */
     , (10806, 8, 43381) /* Nether Sceptre */
     , (10806, 8, 28621) /* Diforsa Leggings */
     , (10806, 8, 49240) /* Lightning Zombie Essence (50) */
     , (10806, 8, 2598) /* Baggy Pants */
     , (10806, 8, 3337) /* Scroll of Jumping Mastery Other VI */
     , (10806, 8, 2428) /* Gem */
     , (10806, 8, 4198) /* Frost Nekode */
     , (10806, 8, 3252) /* Scroll of Defenselessness VI */
     , (10806, 8, 31786) /* Lightning Claw */
     , (10806, 8, 93) /* Round Shield */
     , (10806, 8, 43335) /* Scroll of Festering Curse VII */
     , (10806, 8, 2424) /* Gem */
     , (10806, 8, 20511) /* Scroll of Morimoto's Boon */;

