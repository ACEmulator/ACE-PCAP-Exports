/* Weenie - CreaturesNPCs - Bell (35761) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35761;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35761, 'ace35761-bell');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35761, 4, 35761, 1048630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35761, 1, 'Bell') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35761, 8, 100671824) /* ICON_DID */
     , (35761, 1, 33560214) /* SETUP_DID */
     , (35761, 3, 536871076) /* SOUND_TABLE_DID */
     , (35761, 2, 150995394) /* MOTION_TABLE_DID */
     , (35761, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35761, 1, 16) /* ITEM_TYPE_INT */
     , (35761, 95, 8) /* RADARBLIP_COLOR_INT */
     , (35761, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35761, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35761, 16, 32) /* ITEM_USEABLE_INT */
     , (35761, 93, 6292508) /* PHYSICS_STATE_INT */
     , (35761, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35761, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35761, 13, True) /* ETHEREAL_BOOL */
     , (35761, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35761, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35761, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35761, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (35761, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (35761, 1, True) /* STUCK_BOOL */;

