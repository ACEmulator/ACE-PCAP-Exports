/* Weenie - CreaturesUnsorted - Lock (46456) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46456;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46456, 'ace46456-lock');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46456, 4, 46456, 1048630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46456, 1, 'Lock') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46456, 8, 100667489) /* ICON_DID */
     , (46456, 1, 33561487) /* SETUP_DID */
     , (46456, 3, 536871117) /* SOUND_TABLE_DID */
     , (46456, 2, 150995429) /* MOTION_TABLE_DID */
     , (46456, 22, 872415328) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46456, 1, 16) /* ITEM_TYPE_INT */
     , (46456, 95, 3) /* RADARBLIP_COLOR_INT */
     , (46456, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (46456, 6, -1) /* ITEMS_CAPACITY_INT */
     , (46456, 16, 32) /* ITEM_USEABLE_INT */
     , (46456, 93, 2097180) /* PHYSICS_STATE_INT */
     , (46456, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46456, 54, 10) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46456, 13, True) /* ETHEREAL_BOOL */
     , (46456, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46456, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46456, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (46456, 1, True) /* STUCK_BOOL */;

