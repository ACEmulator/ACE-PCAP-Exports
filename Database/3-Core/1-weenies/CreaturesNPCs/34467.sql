/* Weenie - CreaturesNPCs - Portal Servitor (34467) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34467;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34467, 'ace34467-portalservitor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34467, 4, 34467, 9437238, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34467, 1, 'Portal Servitor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34467, 8, 100674350) /* ICON_DID */
     , (34467, 1, 33558367) /* SETUP_DID */
     , (34467, 3, 536870933) /* SOUND_TABLE_DID */
     , (34467, 2, 150994945) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34467, 1, 16) /* ITEM_TYPE_INT */
     , (34467, 95, 8) /* RADARBLIP_COLOR_INT */
     , (34467, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (34467, 6, -1) /* ITEMS_CAPACITY_INT */
     , (34467, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (34467, 16, 32) /* ITEM_USEABLE_INT */
     , (34467, 93, 6292504) /* PHYSICS_STATE_INT */
     , (34467, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34467, 54, 3) /* USE_RADIUS_FLOAT */
     , (34467, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34467, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34467, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34467, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34467, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (34467, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (34467, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (34467, 0, 83894477, 83892492)
     , (34467, 0, 83894478, 83892492)
     , (34467, 5, 83894490, 83892492)
     , (34467, 1, 83894490, 83892492)
     , (34467, 6, 83894483, 83892492)
     , (34467, 6, 83894484, 83892492)
     , (34467, 2, 83894483, 83892492)
     , (34467, 2, 83894484, 83892492)
     , (34467, 3, 83894184, 83892492)
     , (34467, 4, 83894184, 83892492)
     , (34467, 7, 83894184, 83892492)
     , (34467, 8, 83894184, 83892492)
     , (34467, 9, 83894480, 83894593)
     , (34467, 9, 83894481, 83892492)
     , (34467, 10, 83894489, 83892492)
     , (34467, 13, 83894489, 83892492)
     , (34467, 11, 83894479, 83892492)
     , (34467, 14, 83894479, 83892492)
     , (34467, 15, 83894485, 83892492)
     , (34467, 12, 83894485, 83892492);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (34467, 0, 16788885)
     , (34467, 5, 16788896)
     , (34467, 1, 16788894)
     , (34467, 6, 16788895)
     , (34467, 2, 16788893)
     , (34467, 3, 16788081)
     , (34467, 4, 16788088)
     , (34467, 7, 16788082)
     , (34467, 8, 16788089)
     , (34467, 9, 16788889)
     , (34467, 10, 16788898)
     , (34467, 13, 16788897)
     , (34467, 11, 16788887)
     , (34467, 14, 16788888)
     , (34467, 15, 16788892)
     , (34467, 12, 16788891)
     , (34467, 16, 16789125);

