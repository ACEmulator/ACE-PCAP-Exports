/* Weenie - CreaturesUnsorted - Apostate Excavation Master (41190) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41190;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41190, 'ace41190-apostateexcavationmaster');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41190, 20, 41190, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41190, 1, 'Apostate Excavation Master') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41190, 8, 100667943) /* ICON_DID */
     , (41190, 1, 33561076) /* SETUP_DID */
     , (41190, 3, 536870930) /* SOUND_TABLE_DID */
     , (41190, 2, 150994984) /* MOTION_TABLE_DID */
     , (41190, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (41190, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41190, 1, 16) /* ITEM_TYPE_INT */
     , (41190, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (41190, 6, -1) /* ITEMS_CAPACITY_INT */
     , (41190, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (41190, 16, 1) /* ITEM_USEABLE_INT */
     , (41190, 93, 1032) /* PHYSICS_STATE_INT */
     , (41190, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41190, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41190, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41190, 19, True) /* ATTACKABLE_BOOL */
     , (41190, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41190, 67113145, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41190, 2, 19) /* CREATURE_TYPE_INT */
     , (41190, 25, 220) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (41190, 64, 6000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (41190, 8, 49340) /* Acid Moar Essence (100) */
     , (41190, 8, 46881) /* Aura of Heartseeker Other VII */
     , (41190, 8, 49548) /* Lightning Phyntos Wasp Essence (125) */
     , (41190, 8, 49526) /* Acid Phyntos Wasp Essence (100) */
     , (41190, 8, 20484) /* Scroll of Blessing of the Arrow Turner */
     , (41190, 8, 105) /* Studded Leather Sleeves */
     , (41190, 8, 28620) /* Alduressa Leggings */
     , (41190, 8, 41187) /* Excavation Master's Message Shard */
     , (41190, 8, 49347) /* Lightning Moar Essence (100) */
     , (41190, 8, 49285) /* Acid K'nath Essence (125) */
     , (41190, 8, 27221) /* Lorica Breastplate */
     , (41190, 8, 624) /* Ring */
     , (41190, 8, 31816) /* Fire Slingshot */
     , (41190, 8, 2601) /* Loose Pants */
     , (41190, 8, 27235) /* Scroll of Eradicate Item Magic */
     , (41190, 8, 31781) /* Electric Spine Glaive */
     , (41190, 8, 6005) /* Koujia Sleeves */
     , (41190, 8, 20568) /* Scroll of Topheron's Boon */
     , (41190, 8, 294) /* Amulet */
     , (41190, 8, 40711) /* Covenant Helm */
     , (41190, 8, 31780) /* Acid Spine Glaive */
     , (41190, 8, 22158) /* Jo */
     , (41190, 8, 92) /* Large Kite Shield */
     , (41190, 8, 21152) /* Covenant Breastplate */
     , (41190, 8, 22162) /* Frost Nabut */
     , (41190, 8, 20504) /* Scroll of Light Weapon Ineptitude Other VII */
     , (41190, 8, 45411) /* Spada */
     , (41190, 8, 80) /* Chainmail Leggings */
     , (41190, 8, 29243) /* Piercing Bow */
     , (41190, 8, 31815) /* Electric Slingshot */
     , (41190, 8, 49485) /* Encapsulated Spirit */;

