/* Weenie - CreaturesNPCs - Baby Thrungus (30976) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30976;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30976, 'thungusbabynpc4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30976, 4, 30976, 9437238, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30976, 1, 'Baby Thrungus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30976, 8, 100677367) /* ICON_DID */
     , (30976, 1, 33559123) /* SETUP_DID */
     , (30976, 3, 536871099) /* SOUND_TABLE_DID */
     , (30976, 2, 150995324) /* MOTION_TABLE_DID */
     , (30976, 6, 67116365) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30976, 1, 16) /* ITEM_TYPE_INT */
     , (30976, 95, 8) /* RADARBLIP_COLOR_INT */
     , (30976, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30976, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30976, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30976, 16, 32) /* ITEM_USEABLE_INT */
     , (30976, 93, 6292504) /* PHYSICS_STATE_INT */
     , (30976, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30976, 54, 3) /* USE_RADIUS_FLOAT */
     , (30976, 39, 0.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30976, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30976, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30976, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30976, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30976, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (30976, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30976, 67116376, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30976, 2, 82) /* CREATURE_TYPE_INT */
     , (30976, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30976, 25, 5) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30976, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */;

