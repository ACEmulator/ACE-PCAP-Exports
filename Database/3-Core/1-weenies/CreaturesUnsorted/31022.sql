/* Weenie - CreaturesUnsorted - Jelly Thrungus (31022) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31022;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31022, 'thrungusjelly');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31022, 20, 31022, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31022, 1, 'Jelly Thrungus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31022, 8, 100677367) /* ICON_DID */
     , (31022, 1, 33559123) /* SETUP_DID */
     , (31022, 3, 536871099) /* SOUND_TABLE_DID */
     , (31022, 2, 150995324) /* MOTION_TABLE_DID */
     , (31022, 22, 872415411) /* PHYSICS_EFFECT_TABLE_DID */
     , (31022, 6, 67116365) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31022, 1, 16) /* ITEM_TYPE_INT */
     , (31022, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31022, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31022, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (31022, 16, 1) /* ITEM_USEABLE_INT */
     , (31022, 93, 1032) /* PHYSICS_STATE_INT */
     , (31022, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31022, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31022, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31022, 19, True) /* ATTACKABLE_BOOL */
     , (31022, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31022, 67116368, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31022, 2, 82) /* CREATURE_TYPE_INT */
     , (31022, 25, 200) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (31022, 64, 929) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (31022, 8, 20526) /* Scroll of Sashi Mu's Kiss */
     , (31022, 8, 42755) /* Haebrean Boots */
     , (31022, 8, 21151) /* Covenant Bracers */
     , (31022, 8, 2410) /* Gem */;

