/* Weenie - CreaturesUnsorted - Ley Line (34952) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34952;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34952, 'ace34952-leyline');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34952, 4, 34952, 9437238, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34952, 1, 'Ley Line') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34952, 8, 100668442) /* ICON_DID */
     , (34952, 1, 33558043) /* SETUP_DID */
     , (34952, 3, 536871017) /* SOUND_TABLE_DID */
     , (34952, 2, 150995105) /* MOTION_TABLE_DID */
     , (34952, 22, 872415369) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34952, 1, 16) /* ITEM_TYPE_INT */
     , (34952, 95, 3) /* RADARBLIP_COLOR_INT */
     , (34952, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (34952, 6, -1) /* ITEMS_CAPACITY_INT */
     , (34952, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (34952, 16, 32) /* ITEM_USEABLE_INT */
     , (34952, 93, 6292508) /* PHYSICS_STATE_INT */
     , (34952, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34952, 54, 3) /* USE_RADIUS_FLOAT */
     , (34952, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34952, 13, True) /* ETHEREAL_BOOL */
     , (34952, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34952, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34952, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34952, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (34952, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (34952, 1, True) /* STUCK_BOOL */;

