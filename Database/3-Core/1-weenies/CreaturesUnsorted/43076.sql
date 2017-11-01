/* Weenie - CreaturesUnsorted - An Empyrean device (43076) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43076;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43076, 'ace43076-anempyreandevice');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43076, 4, 43076, 1048630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43076, 1, 'An Empyrean device') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43076, 8, 100691354) /* ICON_DID */
     , (43076, 1, 33561086) /* SETUP_DID */
     , (43076, 3, 536871017) /* SOUND_TABLE_DID */
     , (43076, 2, 150995457) /* MOTION_TABLE_DID */
     , (43076, 22, 872415369) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43076, 1, 16) /* ITEM_TYPE_INT */
     , (43076, 95, 3) /* RADARBLIP_COLOR_INT */
     , (43076, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43076, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43076, 16, 32) /* ITEM_USEABLE_INT */
     , (43076, 93, 6292504) /* PHYSICS_STATE_INT */
     , (43076, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43076, 54, 4) /* USE_RADIUS_FLOAT */
     , (43076, 39, 4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43076, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43076, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43076, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43076, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (43076, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (43076, 1, True) /* STUCK_BOOL */;

