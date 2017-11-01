/* Weenie - CreaturesNPCs - Guardian (24432) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24432;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24432, 'golemguardianasheron');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24432, 4, 24432, 9437238, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24432, 1, 'Guardian') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24432, 8, 100674350) /* ICON_DID */
     , (24432, 1, 33558367) /* SETUP_DID */
     , (24432, 3, 536870933) /* SOUND_TABLE_DID */
     , (24432, 2, 150994945) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24432, 1, 16) /* ITEM_TYPE_INT */
     , (24432, 95, 8) /* RADARBLIP_COLOR_INT */
     , (24432, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24432, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24432, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24432, 16, 32) /* ITEM_USEABLE_INT */
     , (24432, 93, 6292504) /* PHYSICS_STATE_INT */
     , (24432, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24432, 54, 3) /* USE_RADIUS_FLOAT */
     , (24432, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24432, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24432, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24432, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24432, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (24432, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (24432, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24432, 0, 83894477, 83892492)
     , (24432, 0, 83894478, 83892492)
     , (24432, 5, 83894490, 83892492)
     , (24432, 1, 83894490, 83892492)
     , (24432, 6, 83894483, 83892492)
     , (24432, 6, 83894484, 83892492)
     , (24432, 2, 83894483, 83892492)
     , (24432, 2, 83894484, 83892492)
     , (24432, 3, 83894184, 83892492)
     , (24432, 4, 83894184, 83892492)
     , (24432, 7, 83894184, 83892492)
     , (24432, 8, 83894184, 83892492)
     , (24432, 9, 83894480, 83894593)
     , (24432, 9, 83894481, 83892492)
     , (24432, 10, 83894489, 83892492)
     , (24432, 13, 83894489, 83892492)
     , (24432, 11, 83894479, 83892492)
     , (24432, 14, 83894479, 83892492)
     , (24432, 15, 83894485, 83892492)
     , (24432, 12, 83894485, 83892492);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24432, 0, 16788885)
     , (24432, 5, 16788896)
     , (24432, 1, 16788894)
     , (24432, 6, 16788895)
     , (24432, 2, 16788893)
     , (24432, 3, 16788081)
     , (24432, 4, 16788088)
     , (24432, 7, 16788082)
     , (24432, 8, 16788089)
     , (24432, 9, 16788889)
     , (24432, 10, 16788898)
     , (24432, 13, 16788897)
     , (24432, 11, 16788887)
     , (24432, 14, 16788888)
     , (24432, 15, 16788892)
     , (24432, 12, 16788891)
     , (24432, 16, 16789125);

