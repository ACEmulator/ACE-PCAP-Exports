/* Weenie - CreaturesUnsorted - Reedshark Slasher (24134) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24134;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24134, 'reedsharkslasher');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24134, 20, 24134, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24134, 1, 'Reedshark Slasher') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24134, 8, 100667939) /* ICON_DID */
     , (24134, 1, 33554489) /* SETUP_DID */
     , (24134, 3, 536870928) /* SOUND_TABLE_DID */
     , (24134, 2, 150994970) /* MOTION_TABLE_DID */
     , (24134, 22, 872415268) /* PHYSICS_EFFECT_TABLE_DID */
     , (24134, 6, 67109313) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24134, 1, 16) /* ITEM_TYPE_INT */
     , (24134, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (24134, 6, 255) /* ITEMS_CAPACITY_INT */
     , (24134, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24134, 16, 1) /* ITEM_USEABLE_INT */
     , (24134, 93, 1032) /* PHYSICS_STATE_INT */
     , (24134, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24134, 39, 2.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24134, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24134, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24134, 19, True) /* ATTACKABLE_BOOL */
     , (24134, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24134, 67113360, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24134, 2, 16) /* CREATURE_TYPE_INT */
     , (24134, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24134, 64, 375) /* MAX_HEALTH_ATTRIBUTE_2ND */;

