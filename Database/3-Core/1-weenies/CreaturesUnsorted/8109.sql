/* Weenie - CreaturesUnsorted - Fenmalain Satellite Fragment (8109) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8109;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8109, 'crystalfenmalainsatellite');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8109, 20, 8109, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8109, 1, 'Fenmalain Satellite Fragment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8109, 8, 100670283) /* ICON_DID */
     , (8109, 1, 33556731) /* SETUP_DID */
     , (8109, 3, 536871001) /* SOUND_TABLE_DID */
     , (8109, 2, 150995096) /* MOTION_TABLE_DID */
     , (8109, 22, 872415348) /* PHYSICS_EFFECT_TABLE_DID */
     , (8109, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8109, 1, 16) /* ITEM_TYPE_INT */
     , (8109, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8109, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8109, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8109, 16, 1) /* ITEM_USEABLE_INT */
     , (8109, 93, 3080) /* PHYSICS_STATE_INT */
     , (8109, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8109, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8109, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8109, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8109, 15, True) /* LIGHTS_STATUS_BOOL */
     , (8109, 19, True) /* ATTACKABLE_BOOL */
     , (8109, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8109, 67112925, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8109, 2, 47) /* CREATURE_TYPE_INT */
     , (8109, 25, 30) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8109, 64, 90) /* MAX_HEALTH_ATTRIBUTE_2ND */;

