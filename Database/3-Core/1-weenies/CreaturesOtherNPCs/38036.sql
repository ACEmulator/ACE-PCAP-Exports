/* Weenie - CreaturesOtherNPCs - Falatacot Warden Statue (38036) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38036;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38036, 'ace38036-falatacotwardenstatue');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38036, 4, 38036, 1048630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38036, 1, 'Falatacot Warden Statue') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38036, 8, 100675780) /* ICON_DID */
     , (38036, 1, 33558613) /* SETUP_DID */
     , (38036, 3, 536871052) /* SOUND_TABLE_DID */
     , (38036, 2, 150995147) /* MOTION_TABLE_DID */
     , (38036, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38036, 1, 16) /* ITEM_TYPE_INT */
     , (38036, 95, 3) /* RADARBLIP_COLOR_INT */
     , (38036, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38036, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38036, 16, 32) /* ITEM_USEABLE_INT */
     , (38036, 93, 6292504) /* PHYSICS_STATE_INT */
     , (38036, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38036, 54, 3) /* USE_RADIUS_FLOAT */
     , (38036, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38036, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38036, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38036, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38036, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38036, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38036, 1, True) /* STUCK_BOOL */;

