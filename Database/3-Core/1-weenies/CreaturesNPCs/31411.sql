/* Weenie - CreaturesNPCs - Nightmare Gate (31411) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31411;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31411, 'ace31411-nightmaregate');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31411, 4, 31411, 9437238, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31411, 1, 'Nightmare Gate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31411, 8, 100670964) /* ICON_DID */
     , (31411, 1, 33556740) /* SETUP_DID */
     , (31411, 3, 536871052) /* SOUND_TABLE_DID */
     , (31411, 2, 150995147) /* MOTION_TABLE_DID */
     , (31411, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31411, 1, 16) /* ITEM_TYPE_INT */
     , (31411, 95, 8) /* RADARBLIP_COLOR_INT */
     , (31411, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31411, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31411, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (31411, 16, 32) /* ITEM_USEABLE_INT */
     , (31411, 93, 6292504) /* PHYSICS_STATE_INT */
     , (31411, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31411, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31411, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31411, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31411, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31411, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (31411, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (31411, 1, True) /* STUCK_BOOL */;

