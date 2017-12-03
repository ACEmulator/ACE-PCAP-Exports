/* Weenie - CreaturesOtherNPCs - Shield Warden of Forgetfulness (45388) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45388;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45388, 'ace45388-shieldwardenofforgetfulness');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45388, 4, 45388, 1048630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45388, 1, 'Shield Warden of Forgetfulness') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45388, 8, 100667624) /* ICON_DID */
     , (45388, 1, 33555352) /* SETUP_DID */
     , (45388, 3, 536871052) /* SOUND_TABLE_DID */
     , (45388, 2, 150995147) /* MOTION_TABLE_DID */
     , (45388, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45388, 1, 16) /* ITEM_TYPE_INT */
     , (45388, 95, 3) /* RADARBLIP_COLOR_INT */
     , (45388, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (45388, 6, -1) /* ITEMS_CAPACITY_INT */
     , (45388, 16, 32) /* ITEM_USEABLE_INT */
     , (45388, 93, 6292504) /* PHYSICS_STATE_INT */
     , (45388, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45388, 54, 3) /* USE_RADIUS_FLOAT */
     , (45388, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45388, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (45388, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45388, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45388, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (45388, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (45388, 1, True) /* STUCK_BOOL */;

