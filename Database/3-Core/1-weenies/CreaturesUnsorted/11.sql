/* Weenie - CreaturesUnsorted - Male Tusker (11) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11, 'tuskermale');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11, 20, 11, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11, 1, 'Male Tusker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11, 8, 100667443) /* ICON_DID */
     , (11, 1, 33556836) /* SETUP_DID */
     , (11, 3, 536870929) /* SOUND_TABLE_DID */
     , (11, 2, 150994956) /* MOTION_TABLE_DID */
     , (11, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */
     , (11, 6, 67113007) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11, 1, 16) /* ITEM_TYPE_INT */
     , (11, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (11, 6, 255) /* ITEMS_CAPACITY_INT */
     , (11, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11, 16, 1) /* ITEM_USEABLE_INT */
     , (11, 93, 1032) /* PHYSICS_STATE_INT */
     , (11, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11, 19, True) /* ATTACKABLE_BOOL */
     , (11, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11, 67113012, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (11, 1, 83892782, 83892783)
     , (11, 1, 83892779, 83892780)
     , (11, 14, 83892787, 83892785)
     , (11, 14, 83892790, 83892789);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (11, 1, 16785073)
     , (11, 14, 16785088)
     , (11, 19, 16777708)
     , (11, 20, 16777708)
     , (11, 21, 16777708)
     , (11, 22, 16777708)
     , (11, 23, 16777708)
     , (11, 24, 16777708);

