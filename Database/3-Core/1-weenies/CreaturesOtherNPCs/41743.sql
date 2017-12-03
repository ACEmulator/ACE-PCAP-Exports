/* Weenie - CreaturesOtherNPCs - Two Handed Warden of Forgetfulness (41743) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41743;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41743, 'ace41743-twohandedwardenofforgetfulness');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41743, 4, 41743, 1048630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41743, 1, 'Two Handed Warden of Forgetfulness') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41743, 8, 100667624) /* ICON_DID */
     , (41743, 1, 33555352) /* SETUP_DID */
     , (41743, 3, 536871052) /* SOUND_TABLE_DID */
     , (41743, 2, 150995147) /* MOTION_TABLE_DID */
     , (41743, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41743, 1, 16) /* ITEM_TYPE_INT */
     , (41743, 95, 3) /* RADARBLIP_COLOR_INT */
     , (41743, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (41743, 6, -1) /* ITEMS_CAPACITY_INT */
     , (41743, 16, 32) /* ITEM_USEABLE_INT */
     , (41743, 93, 6292504) /* PHYSICS_STATE_INT */
     , (41743, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41743, 54, 3) /* USE_RADIUS_FLOAT */
     , (41743, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41743, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41743, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41743, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41743, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (41743, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (41743, 1, True) /* STUCK_BOOL */;

