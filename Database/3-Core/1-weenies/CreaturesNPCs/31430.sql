/* Weenie - CreaturesNPCs - Ssavish (31430) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31430;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31430, 'ace31430-ssavish');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31430, 4, 31430, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31430, 1, 'Ssavish') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31430, 8, 100669120) /* ICON_DID */
     , (31430, 1, 33555608) /* SETUP_DID */
     , (31430, 3, 536870977) /* SOUND_TABLE_DID */
     , (31430, 2, 150995048) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31430, 1, 16) /* ITEM_TYPE_INT */
     , (31430, 95, 8) /* RADARBLIP_COLOR_INT */
     , (31430, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31430, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31430, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (31430, 16, 32) /* ITEM_USEABLE_INT */
     , (31430, 93, 6292504) /* PHYSICS_STATE_INT */
     , (31430, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31430, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31430, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31430, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31430, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31430, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (31430, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (31430, 1, True) /* STUCK_BOOL */;

