/* Weenie - CreaturesNPCs - Human (36557) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36557;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36557, 'ace36557-human');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36557, 4, 36557, 9437238, NULL, 'AAA9AAAAAAA=', 362499);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36557, 1, 'Human') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36557, 8, 100667943) /* ICON_DID */
     , (36557, 1, 33554497) /* SETUP_DID */
     , (36557, 3, 536870930) /* SOUND_TABLE_DID */
     , (36557, 2, 150994984) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36557, 1, 16) /* ITEM_TYPE_INT */
     , (36557, 95, 8) /* RADARBLIP_COLOR_INT */
     , (36557, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36557, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36557, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (36557, 16, 32) /* ITEM_USEABLE_INT */
     , (36557, 93, 4195348) /* PHYSICS_STATE_INT */
     , (36557, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36557, 54, 3) /* USE_RADIUS_FLOAT */
     , (36557, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36557, 13, True) /* ETHEREAL_BOOL */
     , (36557, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36557, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36557, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (36557, 1, True) /* STUCK_BOOL */;

