/* Weenie - CreaturesNPCs - Carenzi Racer (38949) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38949;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38949, 'ace38949-carenziracer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38949, 4, 38949, 9437238, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38949, 1, 'Carenzi Racer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38949, 8, 100671754) /* ICON_DID */
     , (38949, 1, 33558553) /* SETUP_DID */
     , (38949, 3, 536871035) /* SOUND_TABLE_DID */
     , (38949, 2, 150995133) /* MOTION_TABLE_DID */
     , (38949, 22, 872415377) /* PHYSICS_EFFECT_TABLE_DID */
     , (38949, 6, 67114722) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38949, 1, 16) /* ITEM_TYPE_INT */
     , (38949, 95, 8) /* RADARBLIP_COLOR_INT */
     , (38949, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38949, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38949, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38949, 16, 32) /* ITEM_USEABLE_INT */
     , (38949, 93, 6292508) /* PHYSICS_STATE_INT */
     , (38949, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38949, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38949, 13, True) /* ETHEREAL_BOOL */
     , (38949, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38949, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38949, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38949, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38949, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38949, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38949, 67114724, 0, 0);

