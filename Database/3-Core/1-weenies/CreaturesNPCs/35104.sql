/* Weenie - CreaturesNPCs - Corpse of a Servitor of Asheron (35104) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35104;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35104, 'ace35104-corpseofaservitorofasheron');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35104, 4, 35104, 9437238, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35104, 1, 'Corpse of a Servitor of Asheron') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35104, 8, 100667504) /* ICON_DID */
     , (35104, 1, 33558367) /* SETUP_DID */
     , (35104, 3, 536870933) /* SOUND_TABLE_DID */
     , (35104, 2, 150995074) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35104, 1, 16) /* ITEM_TYPE_INT */
     , (35104, 95, 8) /* RADARBLIP_COLOR_INT */
     , (35104, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35104, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35104, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (35104, 16, 32) /* ITEM_USEABLE_INT */
     , (35104, 93, 6292508) /* PHYSICS_STATE_INT */
     , (35104, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35104, 54, 3) /* USE_RADIUS_FLOAT */
     , (35104, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35104, 13, True) /* ETHEREAL_BOOL */
     , (35104, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35104, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35104, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35104, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (35104, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (35104, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35104, 0, 83894477, 83892492)
     , (35104, 0, 83894478, 83892492)
     , (35104, 5, 83894490, 83892492)
     , (35104, 1, 83894490, 83892492)
     , (35104, 6, 83894483, 83892492)
     , (35104, 6, 83894484, 83892492)
     , (35104, 2, 83894483, 83892492)
     , (35104, 2, 83894484, 83892492)
     , (35104, 3, 83894184, 83892492)
     , (35104, 4, 83894184, 83892492)
     , (35104, 7, 83894184, 83892492)
     , (35104, 8, 83894184, 83892492)
     , (35104, 9, 83894480, 83894593)
     , (35104, 9, 83894481, 83892492)
     , (35104, 10, 83894489, 83892492)
     , (35104, 13, 83894489, 83892492)
     , (35104, 11, 83894479, 83892492)
     , (35104, 14, 83894479, 83892492)
     , (35104, 15, 83894485, 83892492)
     , (35104, 12, 83894485, 83892492);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35104, 0, 16788885)
     , (35104, 5, 16788896)
     , (35104, 1, 16788894)
     , (35104, 6, 16788895)
     , (35104, 2, 16788893)
     , (35104, 3, 16788081)
     , (35104, 4, 16788088)
     , (35104, 7, 16788082)
     , (35104, 8, 16788089)
     , (35104, 9, 16788889)
     , (35104, 10, 16788898)
     , (35104, 13, 16788897)
     , (35104, 11, 16788887)
     , (35104, 14, 16788888)
     , (35104, 15, 16788892)
     , (35104, 12, 16788891)
     , (35104, 16, 16789125);

