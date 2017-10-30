/* Weenie - CreaturesNPCs - Carenzi Racer (38951) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38951;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38951, 'ace38951-carenziracer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38951, 4, 38951, 9437238, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38951, 1, 'Carenzi Racer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38951, 8, 100671754) /* ICON_DID */
     , (38951, 1, 33558553) /* SETUP_DID */
     , (38951, 3, 536871035) /* SOUND_TABLE_DID */
     , (38951, 2, 150995133) /* MOTION_TABLE_DID */
     , (38951, 22, 872415377) /* PHYSICS_EFFECT_TABLE_DID */
     , (38951, 6, 67114722) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38951, 1, 16) /* ITEM_TYPE_INT */
     , (38951, 95, 8) /* RADARBLIP_COLOR_INT */
     , (38951, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38951, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38951, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38951, 16, 32) /* ITEM_USEABLE_INT */
     , (38951, 93, 6292508) /* PHYSICS_STATE_INT */
     , (38951, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38951, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38951, 13, True) /* ETHEREAL_BOOL */
     , (38951, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38951, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38951, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38951, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38951, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38951, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38951, 67114723, 0, 0);

