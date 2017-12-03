/* Weenie - CreaturesOtherNPCs - Warden of Raising Coordination (32472) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32472;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32472, 'ace32472-wardenofraisingcoordination');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32472, 4, 32472, 1048630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32472, 1, 'Warden of Raising Coordination') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32472, 8, 100667624) /* ICON_DID */
     , (32472, 1, 33555352) /* SETUP_DID */
     , (32472, 3, 536871052) /* SOUND_TABLE_DID */
     , (32472, 2, 150995147) /* MOTION_TABLE_DID */
     , (32472, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32472, 1, 16) /* ITEM_TYPE_INT */
     , (32472, 95, 3) /* RADARBLIP_COLOR_INT */
     , (32472, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32472, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32472, 16, 32) /* ITEM_USEABLE_INT */
     , (32472, 93, 6292504) /* PHYSICS_STATE_INT */
     , (32472, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32472, 54, 3) /* USE_RADIUS_FLOAT */
     , (32472, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32472, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32472, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32472, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32472, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (32472, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (32472, 1, True) /* STUCK_BOOL */;

