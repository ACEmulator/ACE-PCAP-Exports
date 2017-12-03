/* Weenie - CreaturesOtherNPCs - Sword of Frozen Fury (24067) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24067;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24067, 'diasswordnpc');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24067, 4, 24067, 1048630, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24067, 1, 'Sword of Frozen Fury') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24067, 8, 100674252) /* ICON_DID */
     , (24067, 1, 33558263) /* SETUP_DID */
     , (24067, 3, 536870932) /* SOUND_TABLE_DID */
     , (24067, 2, 150995233) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24067, 1, 16) /* ITEM_TYPE_INT */
     , (24067, 95, 3) /* RADARBLIP_COLOR_INT */
     , (24067, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24067, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24067, 16, 32) /* ITEM_USEABLE_INT */
     , (24067, 93, 6292504) /* PHYSICS_STATE_INT */
     , (24067, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24067, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24067, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24067, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24067, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24067, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (24067, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (24067, 1, True) /* STUCK_BOOL */;

