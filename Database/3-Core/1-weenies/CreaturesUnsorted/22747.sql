/* Weenie - CreaturesUnsorted - Reaper (22747) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22747;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22747, 'reedsharkreaper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22747, 20, 22747, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22747, 1, 'Reaper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22747, 8, 100667939) /* ICON_DID */
     , (22747, 1, 33554489) /* SETUP_DID */
     , (22747, 3, 536870928) /* SOUND_TABLE_DID */
     , (22747, 2, 150994970) /* MOTION_TABLE_DID */
     , (22747, 22, 872415268) /* PHYSICS_EFFECT_TABLE_DID */
     , (22747, 6, 67109313) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22747, 1, 16) /* ITEM_TYPE_INT */
     , (22747, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (22747, 6, 255) /* ITEMS_CAPACITY_INT */
     , (22747, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (22747, 16, 1) /* ITEM_USEABLE_INT */
     , (22747, 93, 1032) /* PHYSICS_STATE_INT */
     , (22747, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22747, 39, 2.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22747, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22747, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22747, 19, True) /* ATTACKABLE_BOOL */
     , (22747, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22747, 67114044, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22747, 2, 16) /* CREATURE_TYPE_INT */
     , (22747, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22747, 64, 517) /* MAX_HEALTH_ATTRIBUTE_2ND */;

