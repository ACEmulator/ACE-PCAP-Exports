/* Weenie - CreaturesUnsorted - Ruschk Shatterer (28671) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28671;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28671, 'ruschkshatterer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28671, 20, 28671, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28671, 1, 'Ruschk Shatterer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28671, 8, 100677373) /* ICON_DID */
     , (28671, 1, 33559104) /* SETUP_DID */
     , (28671, 3, 536871101) /* SOUND_TABLE_DID */
     , (28671, 2, 150994951) /* MOTION_TABLE_DID */
     , (28671, 22, 872415364) /* PHYSICS_EFFECT_TABLE_DID */
     , (28671, 6, 67115447) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28671, 1, 16) /* ITEM_TYPE_INT */
     , (28671, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28671, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28671, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (28671, 16, 1) /* ITEM_USEABLE_INT */
     , (28671, 93, 1032) /* PHYSICS_STATE_INT */
     , (28671, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28671, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28671, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28671, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28671, 19, True) /* ATTACKABLE_BOOL */
     , (28671, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28671, 67115449, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28671, 2, 81) /* CREATURE_TYPE_INT */
     , (28671, 25, 60) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28671, 64, 220) /* MAX_HEALTH_ATTRIBUTE_2ND */;

