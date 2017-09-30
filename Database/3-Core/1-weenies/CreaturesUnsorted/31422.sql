/* Weenie - CreaturesUnsorted - Stomper (31422) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31422;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31422, 'ace31422-stomper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31422, 20, 31422, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31422, 1, 'Stomper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31422, 8, 100667443) /* ICON_DID */
     , (31422, 1, 33556836) /* SETUP_DID */
     , (31422, 3, 536870929) /* SOUND_TABLE_DID */
     , (31422, 2, 150994956) /* MOTION_TABLE_DID */
     , (31422, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */
     , (31422, 6, 67113007) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31422, 1, 16) /* ITEM_TYPE_INT */
     , (31422, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (31422, 6, 255) /* ITEMS_CAPACITY_INT */
     , (31422, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (31422, 16, 1) /* ITEM_USEABLE_INT */
     , (31422, 93, 4195336) /* PHYSICS_STATE_INT */
     , (31422, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31422, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31422, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31422, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31422, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (31422, 19, True) /* ATTACKABLE_BOOL */
     , (31422, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31422, 67113224, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31422, 1, 83892782, 83892781)
     , (31422, 1, 83892779, 83892778)
     , (31422, 14, 83892787, 83892785)
     , (31422, 14, 83892790, 83892789);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31422, 1, 16785073)
     , (31422, 14, 16785088)
     , (31422, 19, 16777708)
     , (31422, 20, 16777708)
     , (31422, 21, 16777708)
     , (31422, 22, 16777708)
     , (31422, 23, 16777708)
     , (31422, 24, 16777708);

