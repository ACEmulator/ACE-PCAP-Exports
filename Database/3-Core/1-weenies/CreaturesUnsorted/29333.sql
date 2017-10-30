/* Weenie - CreaturesUnsorted - Thieving Thrungus (29333) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29333;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29333, 'thrungusthievingnewbieacademy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29333, 20, 29333, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29333, 1, 'Thieving Thrungus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29333, 8, 100677367) /* ICON_DID */
     , (29333, 1, 33559123) /* SETUP_DID */
     , (29333, 3, 536871099) /* SOUND_TABLE_DID */
     , (29333, 2, 150995324) /* MOTION_TABLE_DID */
     , (29333, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */
     , (29333, 6, 67116365) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29333, 1, 16) /* ITEM_TYPE_INT */
     , (29333, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29333, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29333, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (29333, 16, 1) /* ITEM_USEABLE_INT */
     , (29333, 93, 1032) /* PHYSICS_STATE_INT */
     , (29333, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29333, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29333, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29333, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29333, 19, True) /* ATTACKABLE_BOOL */
     , (29333, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29333, 67116374, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29333, 2, 82) /* CREATURE_TYPE_INT */
     , (29333, 25, 2) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (29333, 64, 15) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (29333, 8, 12710) /* Bellows */;

