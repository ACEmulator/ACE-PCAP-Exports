/* Weenie - CreaturesUnsorted - Reedshark Stalker (24312) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24312;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24312, 'reedsharkstalker');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24312, 20, 24312, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24312, 1, 'Reedshark Stalker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24312, 8, 100667939) /* ICON_DID */
     , (24312, 1, 33554489) /* SETUP_DID */
     , (24312, 3, 536870928) /* SOUND_TABLE_DID */
     , (24312, 2, 150994970) /* MOTION_TABLE_DID */
     , (24312, 22, 872415268) /* PHYSICS_EFFECT_TABLE_DID */
     , (24312, 6, 67109313) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24312, 1, 16) /* ITEM_TYPE_INT */
     , (24312, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24312, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24312, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24312, 16, 1) /* ITEM_USEABLE_INT */
     , (24312, 93, 1032) /* PHYSICS_STATE_INT */
     , (24312, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24312, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24312, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24312, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24312, 19, True) /* ATTACKABLE_BOOL */
     , (24312, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24312, 67114299, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24312, 2, 16) /* CREATURE_TYPE_INT */
     , (24312, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24312, 64, 265) /* MAX_HEALTH_ATTRIBUTE_2ND */;

