/* Weenie - CreaturesOtherNPCs - Guardian of the Temple of Enlightenment (22753) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22753;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22753, 'guardiantempleenlightenment');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22753, 4, 22753, 1048630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22753, 1, 'Guardian of the Temple of Enlightenment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22753, 8, 100667624) /* ICON_DID */
     , (22753, 1, 33555377) /* SETUP_DID */
     , (22753, 3, 536871052) /* SOUND_TABLE_DID */
     , (22753, 2, 150995147) /* MOTION_TABLE_DID */
     , (22753, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22753, 1, 16) /* ITEM_TYPE_INT */
     , (22753, 95, 3) /* RADARBLIP_COLOR_INT */
     , (22753, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22753, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22753, 16, 32) /* ITEM_USEABLE_INT */
     , (22753, 93, 6292504) /* PHYSICS_STATE_INT */
     , (22753, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22753, 54, 2) /* USE_RADIUS_FLOAT */
     , (22753, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22753, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22753, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22753, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22753, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (22753, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (22753, 1, True) /* STUCK_BOOL */;

