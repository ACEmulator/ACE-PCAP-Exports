/* Weenie - CreaturesOtherNPCs - Statue (38039) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38039;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38039, 'ace38039-statue');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38039, 4, 38039, 1048630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38039, 1, 'Statue') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38039, 8, 100675780) /* ICON_DID */
     , (38039, 1, 33558613) /* SETUP_DID */
     , (38039, 3, 536871052) /* SOUND_TABLE_DID */
     , (38039, 2, 150995147) /* MOTION_TABLE_DID */
     , (38039, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38039, 1, 16) /* ITEM_TYPE_INT */
     , (38039, 95, 3) /* RADARBLIP_COLOR_INT */
     , (38039, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38039, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38039, 16, 32) /* ITEM_USEABLE_INT */
     , (38039, 93, 6292504) /* PHYSICS_STATE_INT */
     , (38039, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38039, 54, 3) /* USE_RADIUS_FLOAT */
     , (38039, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38039, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38039, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38039, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38039, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38039, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38039, 1, True) /* STUCK_BOOL */;

