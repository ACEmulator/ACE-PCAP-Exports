/* Weenie - CreaturesUnsorted - Renegade Commander Kianar (24500) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24500;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24500, 'tumerokrenegadecommander1archer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24500, 20, 24500, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24500, 1, 'Renegade Commander Kianar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24500, 8, 100667452) /* ICON_DID */
     , (24500, 1, 33559568) /* SETUP_DID */
     , (24500, 3, 536870931) /* SOUND_TABLE_DID */
     , (24500, 2, 150994954) /* MOTION_TABLE_DID */
     , (24500, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */
     , (24500, 6, 67116625) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24500, 1, 16) /* ITEM_TYPE_INT */
     , (24500, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24500, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24500, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24500, 16, 1) /* ITEM_USEABLE_INT */
     , (24500, 93, 1032) /* PHYSICS_STATE_INT */
     , (24500, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24500, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24500, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24500, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24500, 19, True) /* ATTACKABLE_BOOL */
     , (24500, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24500, 67116650, 1, 48)
     , (24500, 67116641, 57, 48)
     , (24500, 67116638, 105, 48)
     , (24500, 67116638, 153, 47)
     , (24500, 67116641, 200, 8)
     , (24500, 67116641, 208, 48);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24500, 2, 6) /* CREATURE_TYPE_INT */
     , (24500, 25, 185) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24500, 64, 5000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

