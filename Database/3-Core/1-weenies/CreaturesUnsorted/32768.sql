/* Weenie - CreaturesUnsorted - Viamontian Footman (32768) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32768;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32768, 'ace32768-viamontianfootman');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32768, 20, 32768, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32768, 1, 'Viamontian Footman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32768, 8, 100677371) /* ICON_DID */
     , (32768, 1, 33559125) /* SETUP_DID */
     , (32768, 3, 536871102) /* SOUND_TABLE_DID */
     , (32768, 2, 150995334) /* MOTION_TABLE_DID */
     , (32768, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (32768, 6, 67115468) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32768, 1, 16) /* ITEM_TYPE_INT */
     , (32768, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32768, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32768, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (32768, 16, 1) /* ITEM_USEABLE_INT */
     , (32768, 93, 4195336) /* PHYSICS_STATE_INT */
     , (32768, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32768, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32768, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32768, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32768, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (32768, 19, True) /* ATTACKABLE_BOOL */
     , (32768, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32768, 67115520, 0, 0);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (32768, 8, 44) /* Buckler */
     , (32768, 8, 6001) /* Scroll of Flame Bolt V */
     , (32768, 8, 2396) /* Gem */
     , (32768, 8, 512) /* Good Lockpick */
     , (32768, 8, 339) /* Scimitar */
     , (32768, 8, 31784) /* Claw */
     , (32768, 8, 22444) /* Frost Dirk */
     , (32768, 8, 44857) /* Quartered Cloak */
     , (32768, 8, 631) /* Excellent Healing Kit */
     , (32768, 8, 31779) /* Spine Glaive */
     , (32768, 8, 45430) /* Carrot Dagger */
     , (32768, 8, 28610) /* Loafers */
     , (32768, 8, 27319) /* Health Tincture */
     , (32768, 8, 42) /* Studded Leather Breastplate */
     , (32768, 8, 28623) /* Diforsa Pauldrons */
     , (32768, 8, 89) /* Studded Leather Pauldrons */
     , (32768, 8, 2435) /* Mana Stone */
     , (32768, 8, 49289) /* Lightning K'nath Essence (50) */
     , (32768, 8, 2548) /* Sceptre */
     , (32768, 8, 27322) /* Mana Tincture */
     , (32768, 8, 116) /* Studded Leather Boots */
     , (32768, 8, 545) /* Reliable Lockpick */
     , (32768, 8, 25651) /* Leather Sleeves */
     , (32768, 8, 41063) /* Acid Khanda-handled Mace */
     , (32768, 8, 25649) /* Leather Shirt */
     , (32768, 8, 415) /* Chainmail Girth */
     , (32768, 8, 25646) /* Long Leather Gauntlets */
     , (32768, 8, 356) /* Tofun */
     , (32768, 8, 48942) /* Fire Skeleton Minion Essence (50) */
     , (32768, 8, 2418) /* Gem */
     , (32768, 8, 59) /* Studded Leather Gauntlets */
     , (32768, 8, 312) /* Light Crossbow */
     , (32768, 8, 28628) /* Diforsa Breastplate */
     , (32768, 8, 8328) /* Iron Pea */
     , (32768, 8, 84) /* Studded  Leggings */
     , (32768, 8, 92) /* Large Kite Shield */
     , (32768, 8, 8329) /* Lead Pea */
     , (32768, 8, 9659) /* Scroll of Stamina to Mana Self VI */
     , (32768, 8, 2427) /* Gem */
     , (32768, 8, 51) /* Platemail Cuirass */
     , (32768, 8, 49524) /* Acid Phyntos Wasp Essence (50) */
     , (32768, 8, 341) /* Shouyumi */
     , (32768, 8, 30949) /* Diforsa Sleeves */
     , (32768, 8, 27330) /* Moderate Mana Stone */
     , (32768, 8, 45345) /* Scroll of Sneak Attack Mastery Other VI */
     , (32768, 8, 3940) /* Lightning Morning Star */
     , (32768, 8, 2547) /* Staff */
     , (32768, 8, 31769) /* Lugian Axe */
     , (32768, 8, 25644) /* Leather Greaves */
     , (32768, 8, 53) /* Studded Leather Cuirass */
     , (32768, 8, 630) /* Gifted Healing Kit */
     , (32768, 8, 110) /* Platemail Tassets */
     , (32768, 8, 624) /* Ring */
     , (32768, 8, 295) /* Bracelet */
     , (32768, 8, 416) /* Chainmail Pauldrons */
     , (32768, 8, 25643) /* Leather Girth */
     , (32768, 8, 297) /* Ring */
     , (32768, 8, 49227) /* Frost Skeleton Minion Essence (50) */
     , (32768, 8, 340) /* Shamshir */
     , (32768, 8, 45241) /* Scroll of Dirty Fighting Ineptitude Other VI */
     , (32768, 8, 311) /* Heavy Crossbow */
     , (32768, 8, 30577) /* Flaming Flamberge */
     , (32768, 8, 629) /* Adept Healing Kit */
     , (32768, 8, 49387) /* Frost Grievver Essence (50) */
     , (32768, 8, 5954) /* Scroll of Cooking Mastery Other V */
     , (32768, 8, 21100) /* Scroll of Martyr's Hecatomb VI */
     , (32768, 8, 5955) /* Scroll of Cooking Mastery Other VI */
     , (32768, 8, 149) /* Ewer */;

