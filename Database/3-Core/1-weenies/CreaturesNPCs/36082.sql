/* Weenie - CreaturesNPCs - Human (36082) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36082;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36082, 'ace36082-human');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36082, 4, 36082, 9437238, NULL, 'AAA9AAAAAAA=', 362499);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36082, 1, 'Human') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36082, 8, 100667943) /* ICON_DID */
     , (36082, 1, 33554497) /* SETUP_DID */
     , (36082, 3, 536870930) /* SOUND_TABLE_DID */
     , (36082, 2, 150994984) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36082, 1, 16) /* ITEM_TYPE_INT */
     , (36082, 95, 8) /* RADARBLIP_COLOR_INT */
     , (36082, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36082, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36082, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (36082, 16, 32) /* ITEM_USEABLE_INT */
     , (36082, 93, 4195348) /* PHYSICS_STATE_INT */
     , (36082, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36082, 54, 3) /* USE_RADIUS_FLOAT */
     , (36082, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36082, 13, True) /* ETHEREAL_BOOL */
     , (36082, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36082, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36082, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (36082, 1, True) /* STUCK_BOOL */;

