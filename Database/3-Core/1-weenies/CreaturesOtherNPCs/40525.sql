/* Weenie - CreaturesOtherNPCs - Open Book (40525) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40525;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40525, 'ace40525-openbook');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40525, 4, 40525, 1048630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40525, 1, 'Open Book') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40525, 8, 100668117) /* ICON_DID */
     , (40525, 1, 33554772) /* SETUP_DID */
     , (40525, 3, 536870932) /* SOUND_TABLE_DID */
     , (40525, 2, 150995147) /* MOTION_TABLE_DID */
     , (40525, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40525, 1, 16) /* ITEM_TYPE_INT */
     , (40525, 95, 3) /* RADARBLIP_COLOR_INT */
     , (40525, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40525, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40525, 16, 32) /* ITEM_USEABLE_INT */
     , (40525, 93, 6292504) /* PHYSICS_STATE_INT */
     , (40525, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40525, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40525, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40525, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40525, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40525, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (40525, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (40525, 1, True) /* STUCK_BOOL */;

