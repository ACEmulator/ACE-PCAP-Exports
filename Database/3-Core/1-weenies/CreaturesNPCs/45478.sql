/* Weenie - CreaturesNPCs - Spears Mastery (45478) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45478;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45478, 'ace45478-spearsmastery');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45478, 4, 45478, 9437238, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45478, 1, 'Spears Mastery') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45478, 8, 100690417) /* ICON_DID */
     , (45478, 1, 33561431) /* SETUP_DID */
     , (45478, 3, 536870932) /* SOUND_TABLE_DID */
     , (45478, 2, 150995447) /* MOTION_TABLE_DID */
     , (45478, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45478, 1, 16) /* ITEM_TYPE_INT */
     , (45478, 95, 8) /* RADARBLIP_COLOR_INT */
     , (45478, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (45478, 6, -1) /* ITEMS_CAPACITY_INT */
     , (45478, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (45478, 16, 32) /* ITEM_USEABLE_INT */
     , (45478, 93, 6292504) /* PHYSICS_STATE_INT */
     , (45478, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45478, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45478, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (45478, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45478, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45478, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (45478, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (45478, 1, True) /* STUCK_BOOL */;

