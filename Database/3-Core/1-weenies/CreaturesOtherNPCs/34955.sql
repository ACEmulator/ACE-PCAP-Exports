/* Weenie - CreaturesOtherNPCs - Statue (34955) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34955;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34955, 'ace34955-statue');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34955, 4, 34955, 1048630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34955, 1, 'Statue') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34955, 8, 100675780) /* ICON_DID */
     , (34955, 1, 33558613) /* SETUP_DID */
     , (34955, 3, 536871052) /* SOUND_TABLE_DID */
     , (34955, 2, 150995147) /* MOTION_TABLE_DID */
     , (34955, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34955, 1, 16) /* ITEM_TYPE_INT */
     , (34955, 95, 3) /* RADARBLIP_COLOR_INT */
     , (34955, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (34955, 6, -1) /* ITEMS_CAPACITY_INT */
     , (34955, 16, 32) /* ITEM_USEABLE_INT */
     , (34955, 93, 6292504) /* PHYSICS_STATE_INT */
     , (34955, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34955, 54, 3) /* USE_RADIUS_FLOAT */
     , (34955, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34955, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34955, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34955, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34955, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (34955, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (34955, 1, True) /* STUCK_BOOL */;

