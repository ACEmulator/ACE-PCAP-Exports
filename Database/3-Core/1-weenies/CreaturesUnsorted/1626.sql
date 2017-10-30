/* Weenie - CreaturesUnsorted - Silver Rat (1626) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1626;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1626, 'ratsilver');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1626, 20, 1626, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1626, 1, 'Silver Rat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1626, 8, 100667451) /* ICON_DID */
     , (1626, 1, 33554493) /* SETUP_DID */
     , (1626, 3, 536870927) /* SOUND_TABLE_DID */
     , (1626, 2, 150994958) /* MOTION_TABLE_DID */
     , (1626, 22, 872415267) /* PHYSICS_EFFECT_TABLE_DID */
     , (1626, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (1626, 6, 67109300) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1626, 1, 16) /* ITEM_TYPE_INT */
     , (1626, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1626, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1626, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1626, 16, 1) /* ITEM_USEABLE_INT */
     , (1626, 93, 1032) /* PHYSICS_STATE_INT */
     , (1626, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1626, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (1626, 39, 3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1626, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1626, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1626, 19, True) /* ATTACKABLE_BOOL */
     , (1626, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1626, 67111796, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1626, 2, 10) /* CREATURE_TYPE_INT */
     , (1626, 25, 30) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1626, 64, 90) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1626, 8, 49261) /* Acid Elemental Essence (50) */
     , (1626, 8, 2366) /* Orb */
     , (1626, 8, 297) /* Ring */
     , (1626, 8, 294) /* Amulet */
     , (1626, 8, 141) /* Bowl */
     , (1626, 8, 168) /* Tankard */
     , (1626, 8, 8937) /* Scroll of Frost Streak III */
     , (1626, 8, 273) /* Pyreal */
     , (1626, 8, 622) /* Necklace */
     , (1626, 8, 2434) /* Lesser Mana Stone */
     , (1626, 8, 3940) /* Lightning Morning Star */
     , (1626, 8, 161) /* Mug */
     , (1626, 8, 40619) /* Acid Spadone */
     , (1626, 8, 27331) /* Minor Mana Stone */
     , (1626, 8, 295) /* Bracelet */
     , (1626, 8, 44) /* Buckler */
     , (1626, 8, 621) /* Heavy Bracelet */
     , (1626, 8, 2591) /* Puffy Shirt */
     , (1626, 8, 2405) /* Gem */
     , (1626, 8, 106) /* Yoroi Sleeves */
     , (1626, 8, 2416) /* Gem */
     , (1626, 8, 2865) /* Scroll of Lure Blade V */
     , (1626, 8, 3431) /* Scroll of Mana Mastery Other V */
     , (1626, 8, 254) /* Stoup */
     , (1626, 8, 2429) /* Gem */
     , (1626, 8, 350) /* Broad Sword */
     , (1626, 8, 2667) /* Scroll of Enfeeble Other V */
     , (1626, 8, 127) /* Pants */
     , (1626, 8, 363) /* Yumi */
     , (1626, 8, 512) /* Good Lockpick */
     , (1626, 8, 49268) /* Lightning Elemental Essence (50) */
     , (1626, 8, 2406) /* Gem */
     , (1626, 8, 2415) /* Gem */
     , (1626, 8, 2427) /* Gem */
     , (1626, 8, 41483) /* Compass */
     , (1626, 8, 49531) /* Fire Phyntos Wasp Essence (50) */
     , (1626, 8, 2432) /* Gem */
     , (1626, 8, 2414) /* Gem */
     , (1626, 8, 348) /* Spear */
     , (1626, 8, 2604) /* Wide Breeches */
     , (1626, 8, 48942) /* Fire Skeleton Minion Essence (50) */
     , (1626, 8, 2435) /* Mana Stone */
     , (1626, 8, 45304) /* Scroll of Recklessness Mastery Self V */
     , (1626, 8, 550) /* Baigha */
     , (1626, 8, 130) /* Shirt */
     , (1626, 8, 49459) /* Scroll of Summoning Ineptitude Other IV */
     , (1626, 8, 415) /* Chainmail Girth */
     , (1626, 8, 7792) /* Fire Trident */
     , (1626, 8, 307) /* Shortbow */
     , (1626, 8, 2419) /* Gem */
     , (1626, 8, 98) /* Scalemail Shirt */
     , (1626, 8, 41486) /* Puzzle Box */
     , (1626, 8, 31779) /* Spine Glaive */
     , (1626, 8, 21106) /* Scroll of Martyr's Blight V */
     , (1626, 8, 2548) /* Sceptre */
     , (1626, 8, 116) /* Studded Leather Boots */
     , (1626, 8, 8328) /* Iron Pea */
     , (1626, 8, 332) /* Morning Star */
     , (1626, 8, 2418) /* Gem */
     , (1626, 8, 379) /* Mana Potion */
     , (1626, 8, 150) /* Flagon */
     , (1626, 8, 31784) /* Claw */
     , (1626, 8, 296) /* Crown */
     , (1626, 8, 8923) /* Scroll of Flame Streak IV */
     , (1626, 8, 49303) /* Frost K'nath Essence (50) */
     , (1626, 8, 2794) /* Scroll of Bludgeon Bane IV */
     , (1626, 8, 2605) /* Chainmail Greaves */
     , (1626, 8, 133) /* Slippers */
     , (1626, 8, 154) /* Goblet */
     , (1626, 8, 128) /* Qafiya */
     , (1626, 8, 3265) /* Scroll of Fealty Self IV */
     , (1626, 8, 28610) /* Loafers */
     , (1626, 8, 5960) /* Scroll of Cooking Mastery Self V */
     , (1626, 8, 129) /* Sandals */
     , (1626, 8, 378) /* Stamina Potion */
     , (1626, 8, 2420) /* Gem */
     , (1626, 8, 20394) /* Scroll of Purge Life Magic Other */
     , (1626, 8, 9647) /* Scroll of Mana to Stamina Self IV */
     , (1626, 8, 545) /* Reliable Lockpick */;

