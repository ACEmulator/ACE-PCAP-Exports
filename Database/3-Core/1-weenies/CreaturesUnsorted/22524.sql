/* Weenie - CreaturesUnsorted - Tuskie Tosser (22524) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22524;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22524, 'tuskietosser');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22524, 20, 22524, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22524, 1, 'Tuskie Tosser') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22524, 8, 100667443) /* ICON_DID */
     , (22524, 1, 33556836) /* SETUP_DID */
     , (22524, 3, 536870929) /* SOUND_TABLE_DID */
     , (22524, 2, 150995225) /* MOTION_TABLE_DID */
     , (22524, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */
     , (22524, 6, 67113007) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22524, 1, 16) /* ITEM_TYPE_INT */
     , (22524, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22524, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22524, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22524, 16, 1) /* ITEM_USEABLE_INT */
     , (22524, 93, 1032) /* PHYSICS_STATE_INT */
     , (22524, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22524, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22524, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22524, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22524, 19, True) /* ATTACKABLE_BOOL */
     , (22524, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22524, 67113012, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22524, 1, 83892782, 83892783)
     , (22524, 1, 83892779, 83892780)
     , (22524, 14, 83892787, 83892785)
     , (22524, 14, 83892790, 83892789);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22524, 1, 16785073)
     , (22524, 14, 16785088)
     , (22524, 19, 16777708)
     , (22524, 20, 16777708)
     , (22524, 21, 16777708)
     , (22524, 22, 16777708)
     , (22524, 23, 16777708)
     , (22524, 24, 16777708);

