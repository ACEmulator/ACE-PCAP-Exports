/* Weenie - CreaturesUnsorted - Hea Tuperea (10952) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10952;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10952, 'tumerokchampiontuperea-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10952, 20, 10952, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10952, 1, 'Hea Tuperea') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10952, 8, 100667452) /* ICON_DID */
     , (10952, 1, 33559568) /* SETUP_DID */
     , (10952, 3, 536870931) /* SOUND_TABLE_DID */
     , (10952, 2, 150994954) /* MOTION_TABLE_DID */
     , (10952, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */
     , (10952, 6, 67116625) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10952, 1, 16) /* ITEM_TYPE_INT */
     , (10952, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10952, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10952, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (10952, 16, 1) /* ITEM_USEABLE_INT */
     , (10952, 93, 1032) /* PHYSICS_STATE_INT */
     , (10952, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10952, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10952, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10952, 14, True) /* GRAVITY_STATUS_BOOL */
     , (10952, 19, True) /* ATTACKABLE_BOOL */
     , (10952, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (10952, 67116634, 1, 48)
     , (10952, 67116641, 57, 48)
     , (10952, 67116641, 105, 48)
     , (10952, 67116637, 153, 47)
     , (10952, 67116625, 200, 8)
     , (10952, 67116640, 208, 48);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10952, 2, 58) /* CREATURE_TYPE_INT */
     , (10952, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (10952, 64, 330) /* MAX_HEALTH_ATTRIBUTE_2ND */;

