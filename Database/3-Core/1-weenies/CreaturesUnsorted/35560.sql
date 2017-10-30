/* Weenie - CreaturesUnsorted - The Archivist (35560) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35560;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35560, 'ace35560-thearchivist');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35560, 20, 35560, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35560, 1, 'The Archivist') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35560, 8, 100674323) /* ICON_DID */
     , (35560, 1, 33558343) /* SETUP_DID */
     , (35560, 3, 536870930) /* SOUND_TABLE_DID */
     , (35560, 2, 150994984) /* MOTION_TABLE_DID */
     , (35560, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (35560, 6, 67114250) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35560, 1, 16) /* ITEM_TYPE_INT */
     , (35560, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35560, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35560, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (35560, 16, 1) /* ITEM_USEABLE_INT */
     , (35560, 93, 1032) /* PHYSICS_STATE_INT */
     , (35560, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35560, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35560, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35560, 19, True) /* ATTACKABLE_BOOL */
     , (35560, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35560, 67114256, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35560, 2, 19) /* CREATURE_TYPE_INT */
     , (35560, 25, 185) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35560, 64, 10270) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (35560, 8, 21154) /* Covenant Girth */
     , (35560, 8, 2412) /* Gem */
     , (35560, 8, 20550) /* Scroll of Ar-Pei's Boon */
     , (35560, 8, 41044) /* Flaming Magari Yari */
     , (35560, 8, 3883) /* Flaming Long Sword */
     , (35560, 8, 3820) /* Flaming Katar */
     , (35560, 8, 413) /* Chainmail Bracers */
     , (35560, 8, 31026) /* Tenassa Breastplate */
     , (35560, 8, 35561) /* Virindi Message Shard */;

