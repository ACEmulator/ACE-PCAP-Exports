/* Weenie - CreaturesNPCs - Guardian (37043) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37043;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37043, 'ace37043-guardian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37043, 4, 37043, 9437238, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37043, 1, 'Guardian') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37043, 8, 100674350) /* ICON_DID */
     , (37043, 1, 33558367) /* SETUP_DID */
     , (37043, 3, 536870933) /* SOUND_TABLE_DID */
     , (37043, 2, 150994945) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37043, 1, 16) /* ITEM_TYPE_INT */
     , (37043, 95, 8) /* RADARBLIP_COLOR_INT */
     , (37043, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (37043, 6, -1) /* ITEMS_CAPACITY_INT */
     , (37043, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (37043, 16, 32) /* ITEM_USEABLE_INT */
     , (37043, 93, 6292504) /* PHYSICS_STATE_INT */
     , (37043, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37043, 54, 3) /* USE_RADIUS_FLOAT */
     , (37043, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37043, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (37043, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37043, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37043, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (37043, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (37043, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (37043, 0, 83894477, 83892492)
     , (37043, 0, 83894478, 83892492)
     , (37043, 5, 83894490, 83892492)
     , (37043, 1, 83894490, 83892492)
     , (37043, 6, 83894483, 83892492)
     , (37043, 6, 83894484, 83892492)
     , (37043, 2, 83894483, 83892492)
     , (37043, 2, 83894484, 83892492)
     , (37043, 3, 83894184, 83892492)
     , (37043, 4, 83894184, 83892492)
     , (37043, 7, 83894184, 83892492)
     , (37043, 8, 83894184, 83892492)
     , (37043, 9, 83894480, 83894593)
     , (37043, 9, 83894481, 83892492)
     , (37043, 10, 83894489, 83892492)
     , (37043, 13, 83894489, 83892492)
     , (37043, 11, 83894479, 83892492)
     , (37043, 14, 83894479, 83892492)
     , (37043, 15, 83894485, 83892492)
     , (37043, 12, 83894485, 83892492);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37043, 0, 16788885)
     , (37043, 5, 16788896)
     , (37043, 1, 16788894)
     , (37043, 6, 16788895)
     , (37043, 2, 16788893)
     , (37043, 3, 16788081)
     , (37043, 4, 16788088)
     , (37043, 7, 16788082)
     , (37043, 8, 16788089)
     , (37043, 9, 16788889)
     , (37043, 10, 16788898)
     , (37043, 13, 16788897)
     , (37043, 11, 16788887)
     , (37043, 14, 16788888)
     , (37043, 15, 16788892)
     , (37043, 12, 16788891)
     , (37043, 16, 16789125);

