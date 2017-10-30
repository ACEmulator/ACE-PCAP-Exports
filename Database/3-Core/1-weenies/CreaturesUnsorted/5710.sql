/* Weenie - CreaturesUnsorted - Flare (5710) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5710;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5710, 'fireelementalflare');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5710, 20, 5710, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5710, 1, 'Flare') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5710, 8, 100670274) /* ICON_DID */
     , (5710, 1, 33556131) /* SETUP_DID */
     , (5710, 3, 536870998) /* SOUND_TABLE_DID */
     , (5710, 2, 150995087) /* MOTION_TABLE_DID */
     , (5710, 22, 872415344) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5710, 1, 16) /* ITEM_TYPE_INT */
     , (5710, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5710, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5710, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (5710, 16, 1) /* ITEM_USEABLE_INT */
     , (5710, 93, 3080) /* PHYSICS_STATE_INT */
     , (5710, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5710, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5710, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5710, 15, True) /* LIGHTS_STATUS_BOOL */
     , (5710, 19, True) /* ATTACKABLE_BOOL */
     , (5710, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5710, 2, 38) /* CREATURE_TYPE_INT */
     , (5710, 25, 20) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5710, 64, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (5710, 8, 2899) /* Scroll of Weaken Lock III */
     , (5710, 8, 2434) /* Lesser Mana Stone */
     , (5710, 8, 25649) /* Leather Shirt */
     , (5710, 8, 8328) /* Iron Pea */
     , (5710, 8, 31768) /* Frost War Axe */
     , (5710, 8, 8329) /* Lead Pea */
     , (5710, 8, 273) /* Pyreal */
     , (5710, 8, 41488) /* Top */
     , (5710, 8, 295) /* Bracelet */
     , (5710, 8, 294) /* Amulet */
     , (5710, 8, 31790) /* Lightning Stick */
     , (5710, 8, 27331) /* Minor Mana Stone */
     , (5710, 8, 254) /* Stoup */
     , (5710, 8, 2435) /* Mana Stone */
     , (5710, 8, 20640) /* Royal Atlatl */
     , (5710, 8, 3026) /* Scroll of Cold Protection Self V */
     , (5710, 8, 49473) /* Scroll of Summoning Mastery Self IV */
     , (5710, 8, 168) /* Tankard */
     , (5710, 8, 161) /* Mug */
     , (5710, 8, 31788) /* Stick */
     , (5710, 8, 25661) /* Leather Boots */
     , (5710, 8, 28634) /* Diforsa Greaves */
     , (5710, 8, 133) /* Slippers */
     , (5710, 8, 28605) /* Beret */
     , (5710, 8, 45246) /* Scroll of Dirty Fighting Mastery Other III */
     , (5710, 8, 150) /* Flagon */
     , (5710, 8, 41487) /* Mechanical Scarab */
     , (5710, 8, 2587) /* Shirt */
     , (5710, 8, 30608) /* Flaming Bastone */
     , (5710, 8, 2596) /* Doublet */
     , (5710, 8, 2974) /* Scroll of Acid Protection Other III */
     , (5710, 8, 154) /* Goblet */
     , (5710, 8, 22443) /* Flaming Dirk */
     , (5710, 8, 45396) /* Short Sword */
     , (5710, 8, 30567) /* Lightning Sabra */
     , (5710, 8, 2719) /* Scroll of Quickness Self IV */
     , (5710, 8, 41055) /* Flaming Greataxe */
     , (5710, 8, 243) /* Dinner Plate */
     , (5710, 8, 622) /* Necklace */
     , (5710, 8, 8326) /* Copper Pea */
     , (5710, 8, 2604) /* Wide Breeches */
     , (5710, 8, 307) /* Shortbow */
     , (5710, 8, 67) /* Scalemail Greaves */
     , (5710, 8, 3908) /* Frost War Hammer */
     , (5710, 8, 297) /* Ring */
     , (5710, 8, 2414) /* Gem */
     , (5710, 8, 46856) /* Aura of Defender Other VI */
     , (5710, 8, 41050) /* Frost Pike */
     , (5710, 8, 73) /* Scalemail Hauberk */
     , (5710, 8, 621) /* Heavy Bracelet */
     , (5710, 8, 21099) /* Scroll of Martyr's Hecatomb V */
     , (5710, 8, 22167) /* Frost Quarter Staff */
     , (5710, 8, 3745) /* Scroll of Infuse Stamina VI */
     , (5710, 8, 25646) /* Long Leather Gauntlets */
     , (5710, 8, 20579) /* Scroll of Saladur's Boon */
     , (5710, 8, 21104) /* Scroll of Martyr's Blight III */
     , (5710, 8, 49421) /* Acid Spectre Essence (50) */
     , (5710, 8, 2605) /* Chainmail Greaves */
     , (5710, 8, 2461) /* Mana Elixir */
     , (5710, 8, 7940) /* Empty Flask */
     , (5710, 8, 31865) /* Circlet */
     , (5710, 8, 2422) /* Gem */
     , (5710, 8, 28610) /* Loafers */
     , (5710, 8, 41485) /* Pocket Watch */
     , (5710, 8, 3559) /* Scroll of Vulnerability III */
     , (5710, 8, 331) /* Mace */
     , (5710, 8, 5894) /* Fez */
     , (5710, 8, 8331) /* Silver Pea */
     , (5710, 8, 135) /* Turban */
     , (5710, 8, 20508) /* Scroll of Missile Weapon Mastery Other VII */
     , (5710, 8, 296) /* Crown */
     , (5710, 8, 2786) /* Aura of Blood Drinker Self VI */
     , (5710, 8, 2547) /* Staff */
     , (5710, 8, 3275) /* Scroll of Healing Mastery Other IV */
     , (5710, 8, 41262) /* Scroll of Blessing of T'ing */
     , (5710, 8, 624) /* Ring */
     , (5710, 8, 22168) /* Hefty Walking Cane */
     , (5710, 8, 40819) /* Acid Corsesca */
     , (5710, 8, 66) /* Platemail Greaves */
     , (5710, 8, 4198) /* Frost Nekode */
     , (5710, 8, 101) /* Chainmail Sleeves */
     , (5710, 8, 148) /* Cup */
     , (5710, 8, 45346) /* Scroll of Sneak Attack Mastery Other VII */
     , (5710, 8, 49268) /* Lightning Elemental Essence (50) */
     , (5710, 8, 64) /* Yoroi Girth */
     , (5710, 8, 44976) /* Hood */
     , (5710, 8, 27330) /* Moderate Mana Stone */
     , (5710, 8, 20460) /* Scroll of Crushing Shame */
     , (5710, 8, 2406) /* Gem */
     , (5710, 8, 2419) /* Gem */
     , (5710, 8, 31783) /* Frost Claw */
     , (5710, 8, 20529) /* Scroll of Twisted Digits */
     , (5710, 8, 49539) /* Frost Phyntos Wasp Essence (80) */
     , (5710, 8, 121) /* Gloves */
     , (5710, 8, 31798) /* Slashing Compound Bow */
     , (5710, 8, 45418) /* Lightning Knife */
     , (5710, 8, 3939) /* Acid Morning Star */
     , (5710, 8, 3814) /* Acid Kasrullah */
     , (5710, 8, 31776) /* Electric Board with Nail */
     , (5710, 8, 4197) /* Acid Nekode */
     , (5710, 8, 40818) /* Corsesca */
     , (5710, 8, 6004) /* Koujia Leggings */
     , (5710, 8, 348) /* Spear */
     , (5710, 8, 20547) /* Scroll of Jahannan's Blessing */
     , (5710, 8, 40637) /* Lightning Tetsubo */
     , (5710, 8, 45295) /* Scroll of Recklessness Mastery Other IV */;

