/* Weenie - CreaturesUnsorted - Hoary Armoredillo (7084) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7084;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7084, 'armoredillohoary');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7084, 20, 7084, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7084, 1, 'Hoary Armoredillo') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7084, 8, 100667935) /* ICON_DID */
     , (7084, 1, 33554436) /* SETUP_DID */
     , (7084, 3, 536870915) /* SOUND_TABLE_DID */
     , (7084, 2, 150994972) /* MOTION_TABLE_DID */
     , (7084, 22, 872415253) /* PHYSICS_EFFECT_TABLE_DID */
     , (7084, 6, 67109301) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7084, 1, 16) /* ITEM_TYPE_INT */
     , (7084, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7084, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7084, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7084, 16, 1) /* ITEM_USEABLE_INT */
     , (7084, 93, 1032) /* PHYSICS_STATE_INT */
     , (7084, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7084, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7084, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7084, 19, True) /* ATTACKABLE_BOOL */
     , (7084, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7084, 67114258, 0, 0);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (7084, 8, 2592) /* Puffy Tunic */
     , (7084, 8, 45396) /* Short Sword */
     , (7084, 8, 89) /* Studded Leather Pauldrons */
     , (7084, 8, 297) /* Ring */
     , (7084, 8, 27324) /* Stamina Brew */
     , (7084, 8, 161) /* Mug */
     , (7084, 8, 57) /* Platemail Gauntlets */
     , (7084, 8, 27234) /* Scroll of Eradicate Creature Magic Self */
     , (7084, 8, 27320) /* Health Tonic */
     , (7084, 8, 31788) /* Stick */
     , (7084, 8, 21158) /* Covenant Shield */
     , (7084, 8, 2433) /* Gem */
     , (7084, 8, 4234) /* Large Armoredillo Hide */
     , (7084, 8, 80) /* Chainmail Leggings */
     , (7084, 8, 46883) /* Aura of Swift Killer Other VII */
     , (7084, 8, 20480) /* Scroll of Storm's Boon */
     , (7084, 8, 49345) /* Lightning Moar Essence (50) */
     , (7084, 8, 2394) /* Gem */
     , (7084, 8, 273) /* Pyreal */
     , (7084, 8, 334) /* Nayin */
     , (7084, 8, 129) /* Sandals */
     , (7084, 8, 512) /* Good Lockpick */
     , (7084, 8, 45876) /* Scarlet Red Letter */
     , (7084, 8, 2589) /* Smock */
     , (7084, 8, 413) /* Chainmail Bracers */
     , (7084, 8, 3342) /* Scroll of Jumping Mastery Self VI */
     , (7084, 8, 2403) /* Gem */
     , (7084, 8, 21101) /* Scroll of Martyr's Hecatomb VII */
     , (7084, 8, 8326) /* Copper Pea */
     , (7084, 8, 49311) /* Acid Wisp Essence (80) */
     , (7084, 8, 307) /* Shortbow */
     , (7084, 8, 59) /* Studded Leather Gauntlets */
     , (7084, 8, 2407) /* Gem */
     , (7084, 8, 8331) /* Silver Pea */
     , (7084, 8, 163) /* Ornamental Bowl */
     , (7084, 8, 31789) /* Acid Stick */
     , (7084, 8, 45411) /* Spada */
     , (7084, 8, 28015) /* Scroll of Spirit Pacification */
     , (7084, 8, 6044) /* Celdon Breastplate */
     , (7084, 8, 20323) /* Scroll of Nullify Creature Magic Other */
     , (7084, 8, 8925) /* Scroll of Flame Streak VI */
     , (7084, 8, 43291) /* Scroll of Corruption VI */
     , (7084, 8, 68) /* Studded Leather Greaves */
     , (7084, 8, 101) /* Chainmail Sleeves */
     , (7084, 8, 127) /* Pants */
     , (7084, 8, 41046) /* Pike */
     , (7084, 8, 133) /* Slippers */
     , (7084, 8, 621) /* Heavy Bracelet */
     , (7084, 8, 2458) /* Health Elixir */
     , (7084, 8, 49338) /* Acid Moar Essence (50) */
     , (7084, 8, 31820) /* Acid Baton */
     , (7084, 8, 8328) /* Iron Pea */
     , (7084, 8, 49282) /* Acid K'nath Essence (50) */
     , (7084, 8, 22950) /* Hoary Armoredillo Spine */
     , (7084, 8, 2597) /* Flared Pants */
     , (7084, 8, 2431) /* Gem */
     , (7084, 8, 45249) /* Scroll of Dirty Fighting Mastery Other VI */
     , (7084, 8, 95) /* Tower Shield */
     , (7084, 8, 31791) /* Flaming Stick */
     , (7084, 8, 3776) /* Flaming Dabus */
     , (7084, 8, 623) /* Heavy Necklace */
     , (7084, 8, 150) /* Flagon */
     , (7084, 8, 87) /* Platemail Pauldrons */
     , (7084, 8, 2424) /* Gem */;

