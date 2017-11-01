/* Weenie - CreaturesNPCs - House Golem (34503) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34503;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34503, 'ace34503-housegolem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34503, 4, 34503, 9437238, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34503, 1, 'House Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34503, 8, 100674350) /* ICON_DID */
     , (34503, 1, 33558367) /* SETUP_DID */
     , (34503, 3, 536870933) /* SOUND_TABLE_DID */
     , (34503, 2, 150994945) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34503, 1, 16) /* ITEM_TYPE_INT */
     , (34503, 95, 8) /* RADARBLIP_COLOR_INT */
     , (34503, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (34503, 6, -1) /* ITEMS_CAPACITY_INT */
     , (34503, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (34503, 16, 32) /* ITEM_USEABLE_INT */
     , (34503, 93, 6292504) /* PHYSICS_STATE_INT */
     , (34503, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34503, 54, 3) /* USE_RADIUS_FLOAT */
     , (34503, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34503, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34503, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34503, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34503, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (34503, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (34503, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (34503, 0, 83894477, 83892492)
     , (34503, 0, 83894478, 83892492)
     , (34503, 5, 83894490, 83892492)
     , (34503, 1, 83894490, 83892492)
     , (34503, 6, 83894483, 83892492)
     , (34503, 6, 83894484, 83892492)
     , (34503, 2, 83894483, 83892492)
     , (34503, 2, 83894484, 83892492)
     , (34503, 3, 83894184, 83892492)
     , (34503, 4, 83894184, 83892492)
     , (34503, 7, 83894184, 83892492)
     , (34503, 8, 83894184, 83892492)
     , (34503, 9, 83894480, 83894593)
     , (34503, 9, 83894481, 83892492)
     , (34503, 10, 83894489, 83892492)
     , (34503, 13, 83894489, 83892492)
     , (34503, 11, 83894479, 83892492)
     , (34503, 14, 83894479, 83892492)
     , (34503, 15, 83894485, 83892492)
     , (34503, 12, 83894485, 83892492);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (34503, 0, 16788885)
     , (34503, 5, 16788896)
     , (34503, 1, 16788894)
     , (34503, 6, 16788895)
     , (34503, 2, 16788893)
     , (34503, 3, 16788081)
     , (34503, 4, 16788088)
     , (34503, 7, 16788082)
     , (34503, 8, 16788089)
     , (34503, 9, 16788889)
     , (34503, 10, 16788898)
     , (34503, 13, 16788897)
     , (34503, 11, 16788887)
     , (34503, 14, 16788888)
     , (34503, 15, 16788892)
     , (34503, 12, 16788891)
     , (34503, 16, 16789125);

