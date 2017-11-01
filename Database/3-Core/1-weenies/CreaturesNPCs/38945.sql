/* Weenie - CreaturesNPCs - Carenzi Racer (38945) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38945;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38945, 'ace38945-carenziracer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38945, 4, 38945, 9437238, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38945, 1, 'Carenzi Racer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38945, 8, 100671754) /* ICON_DID */
     , (38945, 1, 33558553) /* SETUP_DID */
     , (38945, 3, 536871035) /* SOUND_TABLE_DID */
     , (38945, 2, 150995133) /* MOTION_TABLE_DID */
     , (38945, 22, 872415377) /* PHYSICS_EFFECT_TABLE_DID */
     , (38945, 6, 67114722) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38945, 1, 16) /* ITEM_TYPE_INT */
     , (38945, 95, 8) /* RADARBLIP_COLOR_INT */
     , (38945, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38945, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38945, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38945, 16, 32) /* ITEM_USEABLE_INT */
     , (38945, 93, 6292508) /* PHYSICS_STATE_INT */
     , (38945, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38945, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38945, 13, True) /* ETHEREAL_BOOL */
     , (38945, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38945, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38945, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38945, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38945, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38945, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38945, 67114727, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38945, 5, '(1)') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38945, 2, 55) /* CREATURE_TYPE_INT */
     , (38945, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (38945, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38945, 64, 8000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

