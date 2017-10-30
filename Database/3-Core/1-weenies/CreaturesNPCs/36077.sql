/* Weenie - CreaturesNPCs - Human (36077) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36077;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36077, 'ace36077-human');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36077, 4, 36077, 9437238, NULL, 'AAA9AAAAAAA=', 362499);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36077, 1, 'Human') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36077, 8, 100667943) /* ICON_DID */
     , (36077, 1, 33554497) /* SETUP_DID */
     , (36077, 3, 536870930) /* SOUND_TABLE_DID */
     , (36077, 2, 150994984) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36077, 1, 16) /* ITEM_TYPE_INT */
     , (36077, 95, 8) /* RADARBLIP_COLOR_INT */
     , (36077, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36077, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36077, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (36077, 16, 32) /* ITEM_USEABLE_INT */
     , (36077, 93, 4195348) /* PHYSICS_STATE_INT */
     , (36077, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36077, 54, 3) /* USE_RADIUS_FLOAT */
     , (36077, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36077, 13, True) /* ETHEREAL_BOOL */
     , (36077, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36077, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36077, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (36077, 1, True) /* STUCK_BOOL */;

