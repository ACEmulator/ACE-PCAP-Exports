/* Weenie - CreaturesOtherNPCs - Red Lever (52088) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52088;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52088, 'ace52088-redlever');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52088, 4, 52088, 1048630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52088, 1, 'Red Lever') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52088, 8, 100667624) /* ICON_DID */
     , (52088, 1, 33555231) /* SETUP_DID */
     , (52088, 3, 536870981) /* SOUND_TABLE_DID */
     , (52088, 2, 150995055) /* MOTION_TABLE_DID */
     , (52088, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52088, 1, 16) /* ITEM_TYPE_INT */
     , (52088, 95, 3) /* RADARBLIP_COLOR_INT */
     , (52088, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (52088, 6, -1) /* ITEMS_CAPACITY_INT */
     , (52088, 16, 32) /* ITEM_USEABLE_INT */
     , (52088, 93, 2098200) /* PHYSICS_STATE_INT */
     , (52088, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52088, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52088, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52088, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52088, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52088, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (52088, 1, True) /* STUCK_BOOL */;

