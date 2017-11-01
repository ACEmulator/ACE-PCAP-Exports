/* Weenie - CreaturesUnsorted - Guardian (29040) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29040;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29040, 'guardianizjiqotests80');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29040, 4, 29040, 1048630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29040, 1, 'Guardian') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29040, 8, 100675780) /* ICON_DID */
     , (29040, 1, 33558613) /* SETUP_DID */
     , (29040, 3, 536871052) /* SOUND_TABLE_DID */
     , (29040, 2, 150995147) /* MOTION_TABLE_DID */
     , (29040, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29040, 1, 16) /* ITEM_TYPE_INT */
     , (29040, 95, 3) /* RADARBLIP_COLOR_INT */
     , (29040, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29040, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29040, 16, 32) /* ITEM_USEABLE_INT */
     , (29040, 93, 6292504) /* PHYSICS_STATE_INT */
     , (29040, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29040, 54, 3) /* USE_RADIUS_FLOAT */
     , (29040, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29040, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29040, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29040, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29040, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (29040, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (29040, 1, True) /* STUCK_BOOL */;

