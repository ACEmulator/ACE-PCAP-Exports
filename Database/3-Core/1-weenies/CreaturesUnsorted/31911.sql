/* Weenie - CreaturesUnsorted - Gold Shallows Shredder (31911) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31911;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31911, 'ace31911-goldshallowsshredder');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31911, 20, 31911, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31911, 1, 'Gold Shallows Shredder') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31911, 8, 100667939) /* ICON_DID */
     , (31911, 1, 33559680) /* SETUP_DID */
     , (31911, 3, 536870928) /* SOUND_TABLE_DID */
     , (31911, 2, 150994970) /* MOTION_TABLE_DID */
     , (31911, 22, 872415268) /* PHYSICS_EFFECT_TABLE_DID */
     , (31911, 6, 67116712) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31911, 1, 16) /* ITEM_TYPE_INT */
     , (31911, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31911, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31911, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (31911, 16, 1) /* ITEM_USEABLE_INT */
     , (31911, 93, 1032) /* PHYSICS_STATE_INT */
     , (31911, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31911, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31911, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31911, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31911, 19, True) /* ATTACKABLE_BOOL */
     , (31911, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31911, 67116785, 0, 0);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (31911, 8, 49286) /* Acid K'nath Essence (150) */
     , (31911, 8, 30613) /* Flaming Knuckles */
     , (31911, 8, 29256) /* Frost Atlatl */
     , (31911, 8, 20537) /* Scroll of Web of Defense */
     , (31911, 8, 8489) /* Heaume */
     , (31911, 8, 40763) /* Flaming Nodachi */
     , (31911, 8, 2597) /* Flared Pants */
     , (31911, 8, 42753) /* Haebrean Helm */
     , (31911, 8, 515) /* Superb Lockpick */
     , (31911, 8, 31904) /* Gold Shallows Shredder Fin */
     , (31911, 8, 20246) /* Scroll of Gossamer Flesh */
     , (31911, 8, 20505) /* Scroll of Light Weapon Mastery Other VII */
     , (31911, 8, 21301) /* Scroll of Blade Arc VII */
     , (31911, 8, 2410) /* Gem */
     , (31911, 8, 2407) /* Gem */
     , (31911, 8, 154) /* Goblet */
     , (31911, 8, 20415) /* Scroll of Geledite Bait */
     , (31911, 8, 20523) /* Scroll of Ketnan's Boon */
     , (31911, 8, 35) /* Chainmail Basinet */
     , (31911, 8, 9229) /* Treated Healing Kit */
     , (31911, 8, 49319) /* Lightning Wisp Essence (100) */
     , (31911, 8, 41485) /* Pocket Watch */
     , (31911, 8, 28622) /* Tenassa Leggings */
     , (31911, 8, 27328) /* Major Mana Stone */
     , (31911, 8, 29239) /* Bone Bow */
     , (31911, 8, 28628) /* Diforsa Breastplate */
     , (31911, 8, 31802) /* Fire Compound Bow */
     , (31911, 8, 30609) /* Frost Bastone */
     , (31911, 8, 3805) /* Frost Jitte */
     , (31911, 8, 25649) /* Leather Shirt */
     , (31911, 8, 3766) /* Acid Club */
     , (31911, 8, 2404) /* Gem */
     , (31911, 8, 20431) /* Scroll of Corrosive Flash */
     , (31911, 8, 31812) /* Slashing Slingshot */
     , (31911, 8, 44) /* Buckler */
     , (31911, 8, 30606) /* Bastone */
     , (31911, 8, 624) /* Ring */
     , (31911, 8, 44803) /* Empyrean Over-robe */
     , (31911, 8, 4191) /* Flaming Cestus */
     , (31911, 8, 516) /* Peerless Lockpick */
     , (31911, 8, 80) /* Chainmail Leggings */
     , (31911, 8, 45395) /* Rapier */
     , (31911, 8, 30601) /* Stiletto */
     , (31911, 8, 621) /* Heavy Bracelet */
     , (31911, 8, 31810) /* Frost Compound Crossbow */
     , (31911, 8, 25638) /* Leather Vest */
     , (31911, 8, 45115) /* Lightning Hammer */
     , (31911, 8, 22167) /* Frost Quarter Staff */
     , (31911, 8, 45426) /* Jambiya */
     , (31911, 8, 22440) /* Dirk */
     , (31911, 8, 22443) /* Flaming Dirk */
     , (31911, 8, 2589) /* Smock */
     , (31911, 8, 27219) /* Chiran Sandals */
     , (31911, 8, 273) /* Pyreal */
     , (31911, 8, 2412) /* Gem */
     , (31911, 8, 30600) /* Acid Poniard */
     , (31911, 8, 132) /* Shoes */
     , (31911, 8, 21158) /* Covenant Shield */
     , (31911, 8, 20446) /* Scroll of Outlander's Insolence */
     , (31911, 8, 28605) /* Beret */
     , (31911, 8, 31800) /* Blunt Compound Bow */
     , (31911, 8, 25641) /* Leather Cuirass */
     , (31911, 8, 163) /* Ornamental Bowl */
     , (31911, 8, 31817) /* Frost Slingshot */
     , (31911, 8, 45108) /* Schlager */
     , (31911, 8, 44977) /* Lyceum Hood */
     , (31911, 8, 8327) /* Gold Pea */
     , (31911, 8, 31765) /* Acid Lugian Hammer */
     , (31911, 8, 27216) /* Chiran Gauntlets */
     , (31911, 8, 20427) /* Aura of Mystic's Blessing */
     , (31911, 8, 7771) /* Naginata */
     , (31911, 8, 4198) /* Frost Nekode */
     , (31911, 8, 49547) /* Lightning Phyntos Wasp Essence (100) */
     , (31911, 8, 4195) /* Nekode */
     , (31911, 8, 25645) /* Leather Leggings */
     , (31911, 8, 2408) /* Gem */
     , (31911, 8, 43828) /* Sedgemail Leather Vest */
     , (31911, 8, 6047) /* Amuli Leggings */
     , (31911, 8, 105) /* Studded Leather Sleeves */
     , (31911, 8, 31769) /* Lugian Axe */
     , (31911, 8, 45117) /* Frost Hammer */
     , (31911, 8, 43829) /* Sedgemail Leather Cowl */
     , (31911, 8, 2402) /* Gem */
     , (31911, 8, 38) /* Studded Leather Bracers */
     , (31911, 8, 31770) /* Acid War Axe */
     , (31911, 8, 31798) /* Slashing Compound Bow */;

