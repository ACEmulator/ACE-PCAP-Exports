/* Weenie - CreaturesUnsorted - Prototype Bloodstone (51365) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51365;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51365, 'ace51365-prototypebloodstone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51365, 4, 51365, 1048630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51365, 1, 'Prototype Bloodstone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51365, 8, 100691499) /* ICON_DID */
     , (51365, 1, 33561554) /* SETUP_DID */
     , (51365, 3, 536871001) /* SOUND_TABLE_DID */
     , (51365, 2, 150995096) /* MOTION_TABLE_DID */
     , (51365, 22, 872415347) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51365, 1, 16) /* ITEM_TYPE_INT */
     , (51365, 95, 3) /* RADARBLIP_COLOR_INT */
     , (51365, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51365, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51365, 16, 32) /* ITEM_USEABLE_INT */
     , (51365, 93, 6292504) /* PHYSICS_STATE_INT */
     , (51365, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51365, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51365, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51365, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51365, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51365, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (51365, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (51365, 1, True) /* STUCK_BOOL */;

