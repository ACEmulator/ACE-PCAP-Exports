/* Weenie - CreaturesUnsorted - Loom (19128) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19128;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19128, 'loom');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19128, 4, 19128, 1048630, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19128, 1, 'Loom') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19128, 8, 100673041) /* ICON_DID */
     , (19128, 1, 33557823) /* SETUP_DID */
     , (19128, 3, 536871055) /* SOUND_TABLE_DID */
     , (19128, 2, 150995197) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19128, 1, 16) /* ITEM_TYPE_INT */
     , (19128, 95, 3) /* RADARBLIP_COLOR_INT */
     , (19128, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (19128, 6, -1) /* ITEMS_CAPACITY_INT */
     , (19128, 16, 32) /* ITEM_USEABLE_INT */
     , (19128, 93, 6292504) /* PHYSICS_STATE_INT */
     , (19128, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19128, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19128, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19128, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (19128, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19128, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (19128, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (19128, 1, True) /* STUCK_BOOL */;

