/* Weenie - CreaturesNPCs - Jojii Shrine (25830) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25830;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25830, 'shrinejojiisawato');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25830, 4, 25830, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25830, 1, 'Jojii Shrine') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25830, 8, 100674324) /* ICON_DID */
     , (25830, 1, 33558344) /* SETUP_DID */
     , (25830, 3, 536870932) /* SOUND_TABLE_DID */
     , (25830, 2, 150995196) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25830, 1, 16) /* ITEM_TYPE_INT */
     , (25830, 95, 8) /* RADARBLIP_COLOR_INT */
     , (25830, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25830, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25830, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25830, 16, 32) /* ITEM_USEABLE_INT */
     , (25830, 93, 6358040) /* PHYSICS_STATE_INT */
     , (25830, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25830, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25830, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25830, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25830, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25830, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (25830, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25830, 1, True) /* STUCK_BOOL */;

