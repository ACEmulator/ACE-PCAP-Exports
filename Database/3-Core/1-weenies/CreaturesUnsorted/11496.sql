/* Weenie - CreaturesUnsorted - Carenzi Sentry (11496) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11496;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11496, 'carenzisentry-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11496, 20, 11496, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11496, 1, 'Carenzi Sentry') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11496, 8, 100671754) /* ICON_DID */
     , (11496, 1, 33557141) /* SETUP_DID */
     , (11496, 3, 536871035) /* SOUND_TABLE_DID */
     , (11496, 2, 150995133) /* MOTION_TABLE_DID */
     , (11496, 22, 872415377) /* PHYSICS_EFFECT_TABLE_DID */
     , (11496, 6, 67113270) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11496, 1, 16) /* ITEM_TYPE_INT */
     , (11496, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (11496, 6, 255) /* ITEMS_CAPACITY_INT */
     , (11496, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11496, 16, 1) /* ITEM_USEABLE_INT */
     , (11496, 93, 1032) /* PHYSICS_STATE_INT */
     , (11496, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11496, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11496, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11496, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11496, 19, True) /* ATTACKABLE_BOOL */
     , (11496, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11496, 67113300, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11496, 2, 55) /* CREATURE_TYPE_INT */
     , (11496, 25, 8) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11496, 64, 35) /* MAX_HEALTH_ATTRIBUTE_2ND */;

