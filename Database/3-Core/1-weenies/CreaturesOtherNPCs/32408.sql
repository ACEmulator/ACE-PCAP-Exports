/* Weenie - CreaturesOtherNPCs - Weapon Tinkering Warden of Forgetfulness (32408) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32408;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32408, 'ace32408-weapontinkeringwardenofforgetfulness');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32408, 4, 32408, 1048630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32408, 1, 'Weapon Tinkering Warden of Forgetfulness') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32408, 8, 100667624) /* ICON_DID */
     , (32408, 1, 33555352) /* SETUP_DID */
     , (32408, 3, 536871052) /* SOUND_TABLE_DID */
     , (32408, 2, 150995147) /* MOTION_TABLE_DID */
     , (32408, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32408, 1, 16) /* ITEM_TYPE_INT */
     , (32408, 95, 3) /* RADARBLIP_COLOR_INT */
     , (32408, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32408, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32408, 16, 32) /* ITEM_USEABLE_INT */
     , (32408, 93, 6292504) /* PHYSICS_STATE_INT */
     , (32408, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32408, 54, 3) /* USE_RADIUS_FLOAT */
     , (32408, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32408, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32408, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32408, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32408, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (32408, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (32408, 1, True) /* STUCK_BOOL */;

