/* Weenie - CreaturesOtherNPCs - Wind (21516) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21516;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21516, 'statuewind');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21516, 4, 21516, 1048630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21516, 1, 'Wind') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21516, 8, 100667624) /* ICON_DID */
     , (21516, 1, 33555351) /* SETUP_DID */
     , (21516, 3, 536871052) /* SOUND_TABLE_DID */
     , (21516, 2, 150995147) /* MOTION_TABLE_DID */
     , (21516, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21516, 1, 16) /* ITEM_TYPE_INT */
     , (21516, 95, 3) /* RADARBLIP_COLOR_INT */
     , (21516, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (21516, 6, -1) /* ITEMS_CAPACITY_INT */
     , (21516, 16, 32) /* ITEM_USEABLE_INT */
     , (21516, 93, 6292504) /* PHYSICS_STATE_INT */
     , (21516, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21516, 54, 3) /* USE_RADIUS_FLOAT */
     , (21516, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21516, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21516, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21516, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21516, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (21516, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (21516, 1, True) /* STUCK_BOOL */;

