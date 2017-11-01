/* Weenie - CreaturesUnsorted - Gauntlet Stage 5 (53386) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53386;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53386, 'ace53386-gauntletstage5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53386, 4, 53386, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53386, 1, 'Gauntlet Stage 5') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53386, 8, 100677070) /* ICON_DID */
     , (53386, 1, 33555953) /* SETUP_DID */
     , (53386, 3, 536870932) /* SOUND_TABLE_DID */
     , (53386, 2, 150995078) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53386, 1, 16) /* ITEM_TYPE_INT */
     , (53386, 95, 4) /* RADARBLIP_COLOR_INT */
     , (53386, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (53386, 6, -1) /* ITEMS_CAPACITY_INT */
     , (53386, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (53386, 16, 32) /* ITEM_USEABLE_INT */
     , (53386, 93, 2163736) /* PHYSICS_STATE_INT */
     , (53386, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (53386, 54, 0.3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53386, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (53386, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (53386, 14, True) /* GRAVITY_STATUS_BOOL */
     , (53386, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (53386, 1, True) /* STUCK_BOOL */;

