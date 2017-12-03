/* Weenie - CreaturesUnsorted - Apostate Excavation Foreman (41191) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41191;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41191, 'ace41191-apostateexcavationforeman');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41191, 20, 41191, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41191, 1, 'Apostate Excavation Foreman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41191, 8, 100667943) /* ICON_DID */
     , (41191, 1, 33561076) /* SETUP_DID */
     , (41191, 3, 536870930) /* SOUND_TABLE_DID */
     , (41191, 2, 150994984) /* MOTION_TABLE_DID */
     , (41191, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (41191, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41191, 1, 16) /* ITEM_TYPE_INT */
     , (41191, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (41191, 6, -1) /* ITEMS_CAPACITY_INT */
     , (41191, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (41191, 16, 1) /* ITEM_USEABLE_INT */
     , (41191, 93, 1032) /* PHYSICS_STATE_INT */
     , (41191, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41191, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41191, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41191, 19, True) /* ATTACKABLE_BOOL */
     , (41191, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41191, 67113145, 0, 0);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (41191, 8, 2547) /* Staff */
     , (41191, 8, 49327) /* Fire Wisp Essence (125) */
     , (41191, 8, 6046) /* Amuli Coat */
     , (41191, 8, 29242) /* Frost Bow */
     , (41191, 8, 31867) /* Diadem */
     , (41191, 8, 354) /* Takuba */
     , (41191, 8, 41192) /* Apostate Excavation Laboratory Key */
     , (41191, 8, 130) /* Shirt */
     , (41191, 8, 49297) /* Fire K'nath Essence (80) */
     , (41191, 8, 49299) /* Fire K'nath Essence (125) */
     , (41191, 8, 49382) /* Fire Grievver Essence (100) */
     , (41191, 8, 49257) /* Frost Zombie Essence (125) */
     , (41191, 8, 20505) /* Scroll of Light Weapon Mastery Other VII */
     , (41191, 8, 624) /* Ring */
     , (41191, 8, 45120) /* Lightning Hand Wraps */
     , (41191, 8, 20499) /* Scroll of Aliester's Boon */
     , (41191, 8, 49291) /* Lightning K'nath Essence (100) */
     , (41191, 8, 44851) /* Chevron Cloak */
     , (41191, 8, 49356) /* Fire Moar Essence (150) */
     , (41191, 8, 28610) /* Loafers */
     , (41191, 8, 20247) /* Scroll of Void's Call */
     , (41191, 8, 35) /* Chainmail Basinet */
     , (41191, 8, 414) /* Chainmail Breastplate */
     , (41191, 8, 2602) /* Loose Breeches */
     , (41191, 8, 30567) /* Lightning Sabra */
     , (41191, 8, 49258) /* Frost Zombie Essence (150) */
     , (41191, 8, 6047) /* Amuli Leggings */
     , (41191, 8, 2422) /* Gem */
     , (41191, 8, 20594) /* Scroll of Wrath of the Hieromancer */
     , (41191, 8, 30576) /* Flamberge */
     , (41191, 8, 43373) /* Scroll of Void Magic Ineptitude Other VII */
     , (41191, 8, 28632) /* Diforsa Gauntlets */
     , (41191, 8, 2601) /* Loose Pants */;

