/* Weenie - CreaturesOtherNPCs - Portal Gateway (29747) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29747;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29747, 'gatewayreeshanpuzzle');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29747, 4, 29747, 1048630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29747, 1, 'Portal Gateway') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29747, 8, 100675779) /* ICON_DID */
     , (29747, 1, 33558603) /* SETUP_DID */
     , (29747, 3, 536871085) /* SOUND_TABLE_DID */
     , (29747, 2, 150995274) /* MOTION_TABLE_DID */
     , (29747, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29747, 1, 16) /* ITEM_TYPE_INT */
     , (29747, 95, 3) /* RADARBLIP_COLOR_INT */
     , (29747, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29747, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29747, 16, 32) /* ITEM_USEABLE_INT */
     , (29747, 93, 6292504) /* PHYSICS_STATE_INT */
     , (29747, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29747, 54, 3) /* USE_RADIUS_FLOAT */
     , (29747, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29747, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29747, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29747, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29747, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (29747, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (29747, 1, True) /* STUCK_BOOL */;

