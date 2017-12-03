/* Weenie - CreaturesOtherNPCs - Item Tinkering Warden of Forgetfulness (32422) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32422;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32422, 'ace32422-itemtinkeringwardenofforgetfulness');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32422, 4, 32422, 1048630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32422, 1, 'Item Tinkering Warden of Forgetfulness') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32422, 8, 100667624) /* ICON_DID */
     , (32422, 1, 33555352) /* SETUP_DID */
     , (32422, 3, 536871052) /* SOUND_TABLE_DID */
     , (32422, 2, 150995147) /* MOTION_TABLE_DID */
     , (32422, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32422, 1, 16) /* ITEM_TYPE_INT */
     , (32422, 95, 3) /* RADARBLIP_COLOR_INT */
     , (32422, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32422, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32422, 16, 32) /* ITEM_USEABLE_INT */
     , (32422, 93, 6292504) /* PHYSICS_STATE_INT */
     , (32422, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32422, 54, 3) /* USE_RADIUS_FLOAT */
     , (32422, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32422, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32422, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32422, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32422, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (32422, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (32422, 1, True) /* STUCK_BOOL */;

