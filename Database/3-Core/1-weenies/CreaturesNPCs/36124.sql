/* Weenie - CreaturesNPCs - Human (36124) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36124;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36124, 'ace36124-human');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36124, 4, 36124, 9437238, NULL, 'AAA9AAAAAAA=', 362499);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36124, 1, 'Human') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36124, 8, 100667943) /* ICON_DID */
     , (36124, 1, 33554497) /* SETUP_DID */
     , (36124, 3, 536870930) /* SOUND_TABLE_DID */
     , (36124, 2, 150994984) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36124, 1, 16) /* ITEM_TYPE_INT */
     , (36124, 95, 8) /* RADARBLIP_COLOR_INT */
     , (36124, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36124, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36124, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (36124, 16, 32) /* ITEM_USEABLE_INT */
     , (36124, 93, 4195348) /* PHYSICS_STATE_INT */
     , (36124, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36124, 54, 3) /* USE_RADIUS_FLOAT */
     , (36124, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36124, 13, True) /* ETHEREAL_BOOL */
     , (36124, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36124, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36124, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (36124, 1, True) /* STUCK_BOOL */;

