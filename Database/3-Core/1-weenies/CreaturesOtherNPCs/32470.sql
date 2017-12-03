/* Weenie - CreaturesOtherNPCs - Loyalty Warden of Enlightenment (32470) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32470;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32470, 'ace32470-loyaltywardenofenlightenment');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32470, 4, 32470, 1048630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32470, 1, 'Loyalty Warden of Enlightenment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32470, 8, 100667624) /* ICON_DID */
     , (32470, 1, 33555352) /* SETUP_DID */
     , (32470, 3, 536871052) /* SOUND_TABLE_DID */
     , (32470, 2, 150995147) /* MOTION_TABLE_DID */
     , (32470, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32470, 1, 16) /* ITEM_TYPE_INT */
     , (32470, 95, 3) /* RADARBLIP_COLOR_INT */
     , (32470, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32470, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32470, 16, 32) /* ITEM_USEABLE_INT */
     , (32470, 93, 6292504) /* PHYSICS_STATE_INT */
     , (32470, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32470, 54, 3) /* USE_RADIUS_FLOAT */
     , (32470, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32470, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32470, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32470, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32470, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (32470, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (32470, 1, True) /* STUCK_BOOL */;

