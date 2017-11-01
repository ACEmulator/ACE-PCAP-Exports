/* Weenie - CreaturesOtherNPCs - Statue (34949) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34949;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34949, 'ace34949-statue');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34949, 4, 34949, 1048630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34949, 1, 'Statue') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34949, 8, 100675780) /* ICON_DID */
     , (34949, 1, 33558613) /* SETUP_DID */
     , (34949, 3, 536871052) /* SOUND_TABLE_DID */
     , (34949, 2, 150995147) /* MOTION_TABLE_DID */
     , (34949, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34949, 1, 16) /* ITEM_TYPE_INT */
     , (34949, 95, 3) /* RADARBLIP_COLOR_INT */
     , (34949, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (34949, 6, -1) /* ITEMS_CAPACITY_INT */
     , (34949, 16, 32) /* ITEM_USEABLE_INT */
     , (34949, 93, 6292504) /* PHYSICS_STATE_INT */
     , (34949, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34949, 54, 4) /* USE_RADIUS_FLOAT */
     , (34949, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34949, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34949, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34949, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34949, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (34949, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (34949, 1, True) /* STUCK_BOOL */;

