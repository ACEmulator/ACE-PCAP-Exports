/* Weenie - CreaturesNPCs - Dark Rock (44576) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44576;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44576, 'ace44576-darkrock');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44576, 4, 44576, 1048630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44576, 1, 'Dark Rock') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44576, 8, 100667446) /* ICON_DID */
     , (44576, 1, 33561288) /* SETUP_DID */
     , (44576, 3, 536870932) /* SOUND_TABLE_DID */
     , (44576, 2, 150995355) /* MOTION_TABLE_DID */
     , (44576, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44576, 1, 16) /* ITEM_TYPE_INT */
     , (44576, 95, 8) /* RADARBLIP_COLOR_INT */
     , (44576, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (44576, 6, -1) /* ITEMS_CAPACITY_INT */
     , (44576, 16, 32) /* ITEM_USEABLE_INT */
     , (44576, 93, 6292504) /* PHYSICS_STATE_INT */
     , (44576, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44576, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44576, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44576, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44576, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44576, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (44576, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (44576, 1, True) /* STUCK_BOOL */;

