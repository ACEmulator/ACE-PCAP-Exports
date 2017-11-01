/* Weenie - CreaturesOtherNPCs - Font Guardian (29730) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29730;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29730, 'statuefontbrowerk');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29730, 4, 29730, 1048630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29730, 1, 'Font Guardian') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29730, 8, 100675780) /* ICON_DID */
     , (29730, 1, 33558954) /* SETUP_DID */
     , (29730, 3, 536871052) /* SOUND_TABLE_DID */
     , (29730, 2, 150995147) /* MOTION_TABLE_DID */
     , (29730, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29730, 1, 16) /* ITEM_TYPE_INT */
     , (29730, 95, 3) /* RADARBLIP_COLOR_INT */
     , (29730, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29730, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29730, 16, 32) /* ITEM_USEABLE_INT */
     , (29730, 93, 6292504) /* PHYSICS_STATE_INT */
     , (29730, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29730, 54, 3) /* USE_RADIUS_FLOAT */
     , (29730, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29730, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29730, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29730, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29730, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (29730, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (29730, 1, True) /* STUCK_BOOL */;

