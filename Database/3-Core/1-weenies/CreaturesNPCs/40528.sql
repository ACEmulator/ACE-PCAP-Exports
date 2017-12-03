/* Weenie - CreaturesNPCs - Sign (40528) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40528;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40528, 'ace40528-sign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40528, 4, 40528, 1048630, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40528, 1, 'Sign') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40528, 8, 100668115) /* ICON_DID */
     , (40528, 1, 33555088) /* SETUP_DID */
     , (40528, 3, 536870930) /* SOUND_TABLE_DID */
     , (40528, 2, 150995094) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40528, 1, 16) /* ITEM_TYPE_INT */
     , (40528, 95, 8) /* RADARBLIP_COLOR_INT */
     , (40528, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40528, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40528, 16, 32) /* ITEM_USEABLE_INT */
     , (40528, 93, 6292504) /* PHYSICS_STATE_INT */
     , (40528, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40528, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40528, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40528, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40528, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40528, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (40528, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (40528, 1, True) /* STUCK_BOOL */;

