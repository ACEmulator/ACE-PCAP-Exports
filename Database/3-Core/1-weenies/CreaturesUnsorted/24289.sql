/* Weenie - CreaturesUnsorted - Cunning Monouga (24289) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24289;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24289, 'monougacunning');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24289, 20, 24289, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24289, 1, 'Cunning Monouga') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24289, 8, 100669117) /* ICON_DID */
     , (24289, 1, 33555199) /* SETUP_DID */
     , (24289, 3, 536870962) /* SOUND_TABLE_DID */
     , (24289, 2, 150994983) /* MOTION_TABLE_DID */
     , (24289, 22, 872415257) /* PHYSICS_EFFECT_TABLE_DID */
     , (24289, 6, 67111302) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24289, 1, 16) /* ITEM_TYPE_INT */
     , (24289, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24289, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24289, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24289, 16, 1) /* ITEM_USEABLE_INT */
     , (24289, 93, 4195336) /* PHYSICS_STATE_INT */
     , (24289, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24289, 39, 1.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24289, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24289, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24289, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (24289, 19, True) /* ATTACKABLE_BOOL */
     , (24289, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24289, 67114289, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24289, 2, 28) /* CREATURE_TYPE_INT */
     , (24289, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24289, 64, 290) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (24289, 8, 311) /* Heavy Crossbow */
     , (24289, 8, 31796) /* Lightning Lancet */
     , (24289, 8, 48) /* Studded Leather Coat */
     , (24289, 8, 273) /* Pyreal */
     , (24289, 8, 49359) /* Frost Moar Essence (50) */
     , (24289, 8, 20553) /* Scroll of Harlune's Boon */
     , (24289, 8, 103) /* Platemail Sleeves */
     , (24289, 8, 49387) /* Frost Grievver Essence (50) */
     , (24289, 8, 340) /* Shamshir */
     , (24289, 8, 624) /* Ring */
     , (24289, 8, 25638) /* Leather Vest */
     , (24289, 8, 2367) /* Gorget */
     , (24289, 8, 116) /* Studded Leather Boots */
     , (24289, 8, 379) /* Mana Potion */
     , (24289, 8, 28618) /* Diforsa Helm */
     , (24289, 8, 25637) /* Leather Bracers */
     , (24289, 8, 12253) /* Monougat */
     , (24289, 8, 377) /* Potion of Healing */
     , (24289, 8, 49268) /* Lightning Elemental Essence (50) */
     , (24289, 8, 45431) /* Khanjar */
     , (24289, 8, 99) /* Studded Leather Shirt */
     , (24289, 8, 254) /* Stoup */
     , (24289, 8, 512) /* Good Lockpick */
     , (24289, 8, 49296) /* Fire K'nath Essence (50) */
     , (24289, 8, 3467) /* Scroll of Resist Magic Other VI */
     , (24289, 8, 89) /* Studded Leather Pauldrons */
     , (24289, 8, 27330) /* Moderate Mana Stone */
     , (24289, 8, 45876) /* Scarlet Red Letter */
     , (24289, 8, 2394) /* Gem */
     , (24289, 8, 45116) /* Flaming Hammer */
     , (24289, 8, 25645) /* Leather Leggings */
     , (24289, 8, 3916) /* Frost Yari */
     , (24289, 8, 21099) /* Scroll of Martyr's Hecatomb V */
     , (24289, 8, 20640) /* Royal Atlatl */
     , (24289, 8, 630) /* Gifted Healing Kit */
     , (24289, 8, 25643) /* Leather Girth */
     , (24289, 8, 631) /* Excellent Healing Kit */
     , (24289, 8, 2911) /* Scroll of Acid Stream VI */
     , (24289, 8, 7940) /* Empty Flask */
     , (24289, 8, 112) /* Studded Leather Tassets */
     , (24289, 8, 45875) /* Lucky Gold Letter */
     , (24289, 8, 49538) /* Frost Phyntos Wasp Essence (50) */
     , (24289, 8, 3202) /* Scroll of Creature Enchantment Mastery Self VI */
     , (24289, 8, 45424) /* Flaming Dagger */
     , (24289, 8, 118) /* Cloth Cap */
     , (24289, 8, 629) /* Adept Healing Kit */
     , (24289, 8, 12463) /* Atlatl */
     , (24289, 8, 4199) /* Lightning Nekode */
     , (24289, 8, 40701) /* Covenant Helm */
     , (24289, 8, 8329) /* Lead Pea */
     , (24289, 8, 49317) /* Lightning Wisp Essence (50) */
     , (24289, 8, 2596) /* Doublet */
     , (24289, 8, 2548) /* Sceptre */
     , (24289, 8, 57) /* Platemail Gauntlets */
     , (24289, 8, 49254) /* Frost Zombie Essence (50) */
     , (24289, 8, 2710) /* Scroll of Mana Drain Other V */
     , (24289, 8, 723) /* Studded Leather Cowl */
     , (24289, 8, 45354) /* Scroll of Sneak Attack Mastery Self VII */
     , (24289, 8, 44799) /* Faran Over-robe */
     , (24289, 8, 55) /* Chainmail Gauntlets */
     , (24289, 8, 43306) /* Scroll of Nether Bolt V */
     , (24289, 8, 49475) /* Scroll of Summoning Mastery Self VI */
     , (24289, 8, 621) /* Heavy Bracelet */
     , (24289, 8, 2470) /* Stamina Elixir */
     , (24289, 8, 93) /* Round Shield */
     , (24289, 8, 41484) /* Goggles */
     , (24289, 8, 514) /* Excellent Lockpick */
     , (24289, 8, 85) /* Chainmail Coif */
     , (24289, 8, 3914) /* Lightning Yari */
     , (24289, 8, 49524) /* Acid Phyntos Wasp Essence (50) */
     , (24289, 8, 25647) /* Leather Pants */
     , (24289, 8, 44976) /* Hood */
     , (24289, 8, 295) /* Bracelet */
     , (24289, 8, 7772) /* Trident */
     , (24289, 8, 2406) /* Gem */
     , (24289, 8, 2434) /* Lesser Mana Stone */
     , (24289, 8, 2472) /* Wand */
     , (24289, 8, 44849) /* Chevron Cloak */
     , (24289, 8, 41047) /* Acid Pike */
     , (24289, 8, 40822) /* Frost Corsesca */
     , (24289, 8, 294) /* Amulet */
     , (24289, 8, 30566) /* Sabra */
     , (24289, 8, 20617) /* Scroll of Meditative Trance */
     , (24289, 8, 3286) /* Scroll of Impregnability Other V */
     , (24289, 8, 312) /* Light Crossbow */;

