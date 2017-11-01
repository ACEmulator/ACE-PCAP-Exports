/* Weenie - CreaturesUnsorted - Keh Fire (36114) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36114;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36114, 'ace36114-kehfire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36114, 4, 36114, 1048630, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36114, 1, 'Keh Fire') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36114, 8, 100675788) /* ICON_DID */
     , (36114, 1, 33556218) /* SETUP_DID */
     , (36114, 3, 536870933) /* SOUND_TABLE_DID */
     , (36114, 2, 150995261) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36114, 1, 16) /* ITEM_TYPE_INT */
     , (36114, 95, 3) /* RADARBLIP_COLOR_INT */
     , (36114, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36114, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36114, 16, 32) /* ITEM_USEABLE_INT */
     , (36114, 93, 6292504) /* PHYSICS_STATE_INT */
     , (36114, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36114, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36114, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36114, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36114, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36114, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (36114, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (36114, 1, True) /* STUCK_BOOL */;

