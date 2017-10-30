/* Weenie - CreaturesNPCs - Guardian Spirit (44473) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44473;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44473, 'ace44473-guardianspirit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44473, 4, 44473, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44473, 1, 'Guardian Spirit') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44473, 8, 100670274) /* ICON_DID */
     , (44473, 1, 33556923) /* SETUP_DID */
     , (44473, 3, 536870998) /* SOUND_TABLE_DID */
     , (44473, 2, 150995087) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44473, 1, 16) /* ITEM_TYPE_INT */
     , (44473, 95, 8) /* RADARBLIP_COLOR_INT */
     , (44473, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (44473, 6, -1) /* ITEMS_CAPACITY_INT */
     , (44473, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (44473, 16, 32) /* ITEM_USEABLE_INT */
     , (44473, 93, 6292504) /* PHYSICS_STATE_INT */
     , (44473, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44473, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44473, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44473, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44473, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44473, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (44473, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (44473, 1, True) /* STUCK_BOOL */;

