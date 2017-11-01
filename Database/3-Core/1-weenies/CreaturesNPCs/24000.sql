/* Weenie - CreaturesNPCs - Diamond Guardian (24000) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24000;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24000, 'npcdiamondgolem3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24000, 4, 24000, 9437238, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24000, 1, 'Diamond Guardian') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24000, 8, 100674350) /* ICON_DID */
     , (24000, 1, 33558367) /* SETUP_DID */
     , (24000, 3, 536870933) /* SOUND_TABLE_DID */
     , (24000, 2, 150994945) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24000, 1, 16) /* ITEM_TYPE_INT */
     , (24000, 95, 8) /* RADARBLIP_COLOR_INT */
     , (24000, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24000, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24000, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24000, 16, 32) /* ITEM_USEABLE_INT */
     , (24000, 93, 6292504) /* PHYSICS_STATE_INT */
     , (24000, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24000, 54, 3) /* USE_RADIUS_FLOAT */
     , (24000, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24000, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24000, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24000, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24000, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (24000, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (24000, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24000, 0, 83894477, 83892492)
     , (24000, 0, 83894478, 83892492)
     , (24000, 5, 83894490, 83892492)
     , (24000, 1, 83894490, 83892492)
     , (24000, 6, 83894483, 83892492)
     , (24000, 6, 83894484, 83892492)
     , (24000, 2, 83894483, 83892492)
     , (24000, 2, 83894484, 83892492)
     , (24000, 3, 83894184, 83892492)
     , (24000, 4, 83894184, 83892492)
     , (24000, 7, 83894184, 83892492)
     , (24000, 8, 83894184, 83892492)
     , (24000, 9, 83894480, 83894593)
     , (24000, 9, 83894481, 83892492)
     , (24000, 10, 83894489, 83892492)
     , (24000, 13, 83894489, 83892492)
     , (24000, 11, 83894479, 83892492)
     , (24000, 14, 83894479, 83892492)
     , (24000, 15, 83894485, 83892492)
     , (24000, 12, 83894485, 83892492);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24000, 0, 16788885)
     , (24000, 5, 16788896)
     , (24000, 1, 16788894)
     , (24000, 6, 16788895)
     , (24000, 2, 16788893)
     , (24000, 3, 16788081)
     , (24000, 4, 16788088)
     , (24000, 7, 16788082)
     , (24000, 8, 16788089)
     , (24000, 9, 16788889)
     , (24000, 10, 16788898)
     , (24000, 13, 16788897)
     , (24000, 11, 16788887)
     , (24000, 14, 16788888)
     , (24000, 15, 16788892)
     , (24000, 12, 16788891)
     , (24000, 16, 16789125);

