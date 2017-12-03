/* Weenie - CreaturesUnsorted - Burun Ruuk Ruffian (27099) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27099;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27099, 'burunruukruffianencampment');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27099, 20, 27099, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27099, 1, 'Burun Ruuk Ruffian') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27099, 8, 100675761) /* ICON_DID */
     , (27099, 1, 33558582) /* SETUP_DID */
     , (27099, 3, 536871083) /* SOUND_TABLE_DID */
     , (27099, 2, 150995272) /* MOTION_TABLE_DID */
     , (27099, 22, 872415402) /* PHYSICS_EFFECT_TABLE_DID */
     , (27099, 6, 67114919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27099, 1, 16) /* ITEM_TYPE_INT */
     , (27099, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27099, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27099, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27099, 16, 1) /* ITEM_USEABLE_INT */
     , (27099, 93, 1032) /* PHYSICS_STATE_INT */
     , (27099, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27099, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27099, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27099, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27099, 19, True) /* ATTACKABLE_BOOL */
     , (27099, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27099, 67114923, 0, 0);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (27099, 8, 49289) /* Lightning K'nath Essence (50) */
     , (27099, 8, 3261) /* Scroll of Fealty Other V */
     , (27099, 8, 312) /* Light Crossbow */
     , (27099, 8, 273) /* Pyreal */
     , (27099, 8, 150) /* Flagon */
     , (27099, 8, 95) /* Tower Shield */
     , (27099, 8, 2434) /* Lesser Mana Stone */
     , (27099, 8, 28984) /* Bloodied Burun Hide */
     , (27099, 8, 2472) /* Wand */
     , (27099, 8, 8488) /* Armet */
     , (27099, 8, 297) /* Ring */
     , (27099, 8, 27118) /* Foul-Smelling Hide */
     , (27099, 8, 42) /* Studded Leather Breastplate */
     , (27099, 8, 105) /* Studded Leather Sleeves */
     , (27099, 8, 2735) /* Scroll of Slowness Other V */
     , (27099, 8, 512) /* Good Lockpick */
     , (27099, 8, 25648) /* Leather Pauldrons */
     , (27099, 8, 21151) /* Covenant Bracers */
     , (27099, 8, 20541) /* Scroll of Celcynd's Blessing */
     , (27099, 8, 28621) /* Diforsa Leggings */
     , (27099, 8, 25638) /* Leather Vest */
     , (27099, 8, 2435) /* Mana Stone */
     , (27099, 8, 20544) /* Scroll of Unfortunate Appraisal */
     , (27099, 8, 243) /* Dinner Plate */
     , (27099, 8, 25642) /* Leather Gauntlets */
     , (27099, 8, 31776) /* Electric Board with Nail */
     , (27099, 8, 41036) /* Assagai */
     , (27099, 8, 2399) /* Gem */
     , (27099, 8, 554) /* Studded Leather Basinet */
     , (27099, 8, 49538) /* Frost Phyntos Wasp Essence (50) */
     , (27099, 8, 75) /* Helmet */
     , (27099, 8, 26660) /* Scarred Fleshy Journal */
     , (27099, 8, 96) /* Chainmail Shirt */
     , (27099, 8, 45418) /* Lightning Knife */
     , (27099, 8, 624) /* Ring */
     , (27099, 8, 45281) /* Scroll of Dual Wield Mastery Self VI */
     , (27099, 8, 2806) /* Scroll of Brittlemail VI */
     , (27099, 8, 630) /* Gifted Healing Kit */
     , (27099, 8, 623) /* Heavy Necklace */
     , (27099, 8, 21159) /* Covenant Tassets */
     , (27099, 8, 49531) /* Fire Phyntos Wasp Essence (50) */
     , (27099, 8, 55) /* Chainmail Gauntlets */
     , (27099, 8, 2458) /* Health Elixir */
     , (27099, 8, 622) /* Necklace */
     , (27099, 8, 31788) /* Stick */
     , (27099, 8, 7897) /* Steel Toed Boots */
     , (27099, 8, 40635) /* Tetsubo */
     , (27099, 8, 2587) /* Shirt */
     , (27099, 8, 31791) /* Flaming Stick */
     , (27099, 8, 40705) /* Covenant Sollerets */
     , (27099, 8, 37) /* Scalemail Bracers */
     , (27099, 8, 3097) /* Scroll of Mana Depletion Other VI */
     , (27099, 8, 41484) /* Goggles */
     , (27099, 8, 2604) /* Wide Breeches */
     , (27099, 8, 514) /* Excellent Lockpick */
     , (27099, 8, 161) /* Mug */
     , (27099, 8, 20401) /* Scroll of Nullify Life Magic Self */
     , (27099, 8, 2401) /* Gem */
     , (27099, 8, 2663) /* Scroll of Endurance Self VI */
     , (27099, 8, 89) /* Studded Leather Pauldrons */
     , (27099, 8, 80) /* Chainmail Leggings */
     , (27099, 8, 57) /* Platemail Gauntlets */
     , (27099, 8, 84) /* Studded  Leggings */
     , (27099, 8, 12463) /* Atlatl */
     , (27099, 8, 2547) /* Staff */
     , (27099, 8, 25646) /* Long Leather Gauntlets */
     , (27099, 8, 3361) /* Scroll of Leadership Mastery Self V */
     , (27099, 8, 2405) /* Gem */
     , (27099, 8, 128) /* Qafiya */
     , (27099, 8, 44) /* Buckler */
     , (27099, 8, 85) /* Chainmail Coif */
     , (27099, 8, 629) /* Adept Healing Kit */
     , (27099, 8, 793) /* Scalemail Coif */
     , (27099, 8, 45875) /* Lucky Gold Letter */
     , (27099, 8, 31786) /* Lightning Claw */
     , (27099, 8, 45305) /* Scroll of Recklessness Mastery Self VI */
     , (27099, 8, 25645) /* Leather Leggings */
     , (27099, 8, 28627) /* Diforsa Bracers */
     , (27099, 8, 30948) /* Diforsa Hauberk */
     , (27099, 8, 9658) /* Scroll of Stamina to Mana Self V */
     , (27099, 8, 8952) /* Scroll of Shock Wave Streak VI */
     , (27099, 8, 2406) /* Gem */
     , (27099, 8, 8328) /* Iron Pea */
     , (27099, 8, 49275) /* Frost Elemental Essence (50) */
     , (27099, 8, 48972) /* Acid Zombie Essence (50) */
     , (27099, 8, 31796) /* Lightning Lancet */
     , (27099, 8, 49428) /* Lightning Spectre Essence (50) */
     , (27099, 8, 360) /* Yag */
     , (27099, 8, 2424) /* Gem */
     , (27099, 8, 35) /* Chainmail Basinet */
     , (27099, 8, 40760) /* Nodachi */
     , (27099, 8, 2597) /* Flared Pants */
     , (27099, 8, 121) /* Gloves */
     , (27099, 8, 48942) /* Fire Skeleton Minion Essence (50) */
     , (27099, 8, 2880) /* Scroll of Strengthen Lock V */
     , (27099, 8, 108) /* Chainmail Tassets */
     , (27099, 8, 49366) /* Acid Grievver Essence (50) */
     , (27099, 8, 22159) /* Acid Nabut */
     , (27099, 8, 27319) /* Health Tincture */
     , (27099, 8, 26664) /* Marked Fleshy Journal */
     , (27099, 8, 311) /* Heavy Crossbow */
     , (27099, 8, 414) /* Chainmail Breastplate */
     , (27099, 8, 27326) /* Stamina Tincture */
     , (27099, 8, 154) /* Goblet */
     , (27099, 8, 332) /* Morning Star */
     , (27099, 8, 45425) /* Frost Dagger */
     , (27099, 8, 49359) /* Frost Moar Essence (50) */
     , (27099, 8, 3451) /* Scroll of Person Attunement Other V */
     , (27099, 8, 41487) /* Mechanical Scarab */
     , (27099, 8, 22165) /* Lightning Quarter Staff */
     , (27099, 8, 21155) /* Covenant Greaves */
     , (27099, 8, 45876) /* Scarlet Red Letter */
     , (27099, 8, 20640) /* Royal Atlatl */
     , (27099, 8, 27330) /* Moderate Mana Stone */
     , (27099, 8, 2366) /* Orb */
     , (27099, 8, 2826) /* Scroll of Frost Bane VI */
     , (27099, 8, 3908) /* Frost War Hammer */
     , (27099, 8, 545) /* Reliable Lockpick */;

