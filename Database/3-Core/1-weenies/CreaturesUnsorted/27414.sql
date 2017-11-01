/* Weenie - CreaturesUnsorted - Kerthump the Ear Taker (27414) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27414;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27414, 'drudgeravenerfighter1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27414, 20, 27414, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27414, 1, 'Kerthump the Ear Taker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27414, 8, 100667445) /* ICON_DID */
     , (27414, 1, 33556445) /* SETUP_DID */
     , (27414, 3, 536870919) /* SOUND_TABLE_DID */
     , (27414, 2, 150994952) /* MOTION_TABLE_DID */
     , (27414, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */
     , (27414, 6, 67112812) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27414, 1, 16) /* ITEM_TYPE_INT */
     , (27414, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27414, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27414, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27414, 16, 1) /* ITEM_USEABLE_INT */
     , (27414, 93, 1032) /* PHYSICS_STATE_INT */
     , (27414, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27414, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27414, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27414, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27414, 19, True) /* ATTACKABLE_BOOL */
     , (27414, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27414, 67112813, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (27414, 14, 83892463, 83892464)
     , (27414, 14, 83892465, 83892465)
     , (27414, 14, 83892466, 83892466)
     , (27414, 3, 83892453, 83892454)
     , (27414, 6, 83892453, 83892454)
     , (27414, 9, 83892467, 83892468)
     , (27414, 12, 83892467, 83892468)
     , (27414, 1, 83892459, 83892460)
     , (27414, 1, 83892457, 83892458)
     , (27414, 2, 83892455, 83892456)
     , (27414, 5, 83892455, 83892456);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27414, 14, 16784286)
     , (27414, 3, 16784258)
     , (27414, 6, 16784261)
     , (27414, 9, 16784289)
     , (27414, 12, 16784289)
     , (27414, 1, 16784273)
     , (27414, 2, 16784265)
     , (27414, 5, 16784269);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27414, 2, 3) /* CREATURE_TYPE_INT */
     , (27414, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27414, 64, 250) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (27414, 8, 2891) /* Aura of Hermetic Link Self V */
     , (27414, 8, 3471) /* Scroll of Resist Magic Self V */
     , (27414, 8, 20533) /* Scroll of Avalenne's Boon */
     , (27414, 8, 27324) /* Stamina Brew */
     , (27414, 8, 27407) /* Drudge Championship Belt */
     , (27414, 8, 621) /* Heavy Bracelet */
     , (27414, 8, 2433) /* Gem */
     , (27414, 8, 82) /* Platemail Leggings */
     , (27414, 8, 134) /* Tunic */
     , (27414, 8, 95) /* Tower Shield */
     , (27414, 8, 554) /* Studded Leather Basinet */
     , (27414, 8, 149) /* Ewer */
     , (27414, 8, 31868) /* Signet Crown */
     , (27414, 8, 295) /* Bracelet */
     , (27414, 8, 27330) /* Moderate Mana Stone */
     , (27414, 8, 49538) /* Frost Phyntos Wasp Essence (50) */
     , (27414, 8, 273) /* Pyreal */
     , (27414, 8, 45108) /* Schlager */
     , (27414, 8, 68) /* Studded Leather Greaves */
     , (27414, 8, 133) /* Slippers */
     , (27414, 8, 631) /* Excellent Healing Kit */
     , (27414, 8, 3257) /* Scroll of Faithlessness VI */
     , (27414, 8, 6046) /* Amuli Coat */
     , (27414, 8, 7768) /* Spiked Club */
     , (27414, 8, 49435) /* Fire Spectre Essence (50) */
     , (27414, 8, 623) /* Heavy Necklace */
     , (27414, 8, 41039) /* Flaming Assagai */
     , (27414, 8, 41488) /* Top */
     , (27414, 8, 2605) /* Chainmail Greaves */
     , (27414, 8, 40712) /* Covenant Pauldrons */
     , (27414, 8, 2992) /* Scroll of Blade Protection Other VI */
     , (27414, 8, 40703) /* Covenant Shield */
     , (27414, 8, 49442) /* Frost Spectre Essence (50) */
     , (27414, 8, 311) /* Heavy Crossbow */
     , (27414, 8, 632) /* Peerless Healing Kit */
     , (27414, 8, 49240) /* Lightning Zombie Essence (50) */
     , (27414, 8, 25643) /* Leather Girth */
     , (27414, 8, 31758) /* Frost Dericost Blade */
     , (27414, 8, 49524) /* Acid Phyntos Wasp Essence (50) */
     , (27414, 8, 6047) /* Amuli Leggings */
     , (27414, 8, 336) /* Ono */
     , (27414, 8, 630) /* Gifted Healing Kit */
     , (27414, 8, 45424) /* Flaming Dagger */
     , (27414, 8, 243) /* Dinner Plate */
     , (27414, 8, 28199) /* Rugged Gromnie Hide */
     , (27414, 8, 28605) /* Beret */
     , (27414, 8, 49346) /* Lightning Moar Essence (80) */
     , (27414, 8, 31822) /* Aerbax's Defeat */
     , (27414, 8, 49220) /* Lightning Skeleton Minion Essence (50) */
     , (27414, 8, 294) /* Amulet */
     , (27414, 8, 359) /* War Hammer */
     , (27414, 8, 2595) /* Baggy Tunic */
     , (27414, 8, 31784) /* Claw */
     , (27414, 8, 28632) /* Diforsa Gauntlets */
     , (27414, 8, 3137) /* Scroll of Arcane Enlightenment VI */
     , (27414, 8, 2405) /* Gem */
     , (27414, 8, 27320) /* Health Tonic */
     , (27414, 8, 622) /* Necklace */
     , (27414, 8, 8329) /* Lead Pea */
     , (27414, 8, 20254) /* Scroll of Might of the Lugians */
     , (27414, 8, 2592) /* Puffy Tunic */
     , (27414, 8, 3157) /* Scroll of Armor Tinkering Ignorance VI */
     , (27414, 8, 49303) /* Frost K'nath Essence (50) */
     , (27414, 8, 28610) /* Loafers */
     , (27414, 8, 512) /* Good Lockpick */
     , (27414, 8, 20564) /* Scroll of Futility */
     , (27414, 8, 22154) /* Acid Jo */
     , (27414, 8, 49428) /* Lightning Spectre Essence (50) */
     , (27414, 8, 63) /* Studded Leather Girth */
     , (27414, 8, 6004) /* Koujia Leggings */
     , (27414, 8, 2435) /* Mana Stone */
     , (27414, 8, 45413) /* Lightning Spada */
     , (27414, 8, 49331) /* Frost Wisp Essence (50) */
     , (27414, 8, 25646) /* Long Leather Gauntlets */
     , (27414, 8, 141) /* Bowl */
     , (27414, 8, 43364) /* Scroll of Void Magic Ineptitude VI */
     , (27414, 8, 2841) /* Scroll of Hermetic Void VI */
     , (27414, 8, 49256) /* Frost Zombie Essence (100) */
     , (27414, 8, 21156) /* Covenant Helm */
     , (27414, 8, 28206) /* Brass Gromnie Tooth */
     , (27414, 8, 43366) /* Scroll of Void Magic Mastery Self VI */
     , (27414, 8, 25636) /* Leather Helm */
     , (27414, 8, 8331) /* Silver Pea */
     , (27414, 8, 312) /* Light Crossbow */
     , (27414, 8, 22444) /* Frost Dirk */
     , (27414, 8, 119) /* Cowl */
     , (27414, 8, 118) /* Cloth Cap */
     , (27414, 8, 49352) /* Fire Moar Essence (50) */
     , (27414, 8, 3337) /* Scroll of Jumping Mastery Other VI */
     , (27414, 8, 28014) /* Scroll of Spirit Loather VI */
     , (27414, 8, 20237) /* Scroll of Perseverance */
     , (27414, 8, 8489) /* Heaume */
     , (27414, 8, 2424) /* Gem */
     , (27414, 8, 8326) /* Copper Pea */
     , (27414, 8, 2821) /* Scroll of Flame Lure VI */
     , (27414, 8, 363) /* Yumi */
     , (27414, 8, 21158) /* Covenant Shield */
     , (27414, 8, 44976) /* Hood */
     , (27414, 8, 22167) /* Frost Quarter Staff */
     , (27414, 8, 20530) /* Scroll of Lilitha's Boon */
     , (27414, 8, 45876) /* Scarlet Red Letter */
     , (27414, 8, 344) /* Silifi */
     , (27414, 8, 121) /* Gloves */
     , (27414, 8, 22441) /* Acid Dirk */
     , (27414, 8, 2897) /* Scroll of Turn Blade VI */
     , (27414, 8, 25641) /* Leather Cuirass */
     , (27414, 8, 20640) /* Royal Atlatl */
     , (27414, 8, 49296) /* Fire K'nath Essence (50) */
     , (27414, 8, 45431) /* Khanjar */
     , (27414, 8, 27323) /* Mana Tonic */
     , (27414, 8, 6043) /* Celdon Girth */
     , (27414, 8, 112) /* Studded Leather Tassets */
     , (27414, 8, 83) /* Scalemail Leggings */
     , (27414, 8, 31787) /* Flaming Claw */
     , (27414, 8, 2396) /* Gem */
     , (27414, 8, 2436) /* Greater Mana Stone */
     , (27414, 8, 25652) /* Leather Tassets */
     , (27414, 8, 59) /* Studded Leather Gauntlets */
     , (27414, 8, 31802) /* Fire Compound Bow */
     , (27414, 8, 2367) /* Gorget */
     , (27414, 8, 31825) /* Piercing Baton */
     , (27414, 8, 142) /* Chalice */
     , (27414, 8, 30625) /* War Bow */
     , (27414, 8, 129) /* Sandals */
     , (27414, 8, 96) /* Chainmail Shirt */;

