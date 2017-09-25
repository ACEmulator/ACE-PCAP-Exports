/* Weenie - CreaturesUnsorted - Assailer (22053) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22053;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22053, 'tuskerassailer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22053, 20, 22053, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22053, 1, 'Assailer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22053, 8, 100667443) /* ICON_DID */
     , (22053, 1, 33556836) /* SETUP_DID */
     , (22053, 3, 536870929) /* SOUND_TABLE_DID */
     , (22053, 2, 150994956) /* MOTION_TABLE_DID */
     , (22053, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */
     , (22053, 6, 67113007) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22053, 1, 16) /* ITEM_TYPE_INT */
     , (22053, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (22053, 6, 255) /* ITEMS_CAPACITY_INT */
     , (22053, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22053, 16, 1) /* ITEM_USEABLE_INT */
     , (22053, 93, 1032) /* PHYSICS_STATE_INT */
     , (22053, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22053, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22053, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22053, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22053, 19, True) /* ATTACKABLE_BOOL */
     , (22053, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22053, 67114024, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22053, 1, 83892782, 83892781)
     , (22053, 1, 83892779, 83892778)
     , (22053, 14, 83892787, 83892785)
     , (22053, 14, 83892790, 83892789);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22053, 1, 16785073)
     , (22053, 14, 16785088)
     , (22053, 19, 16777708)
     , (22053, 20, 16777708)
     , (22053, 21, 16777708)
     , (22053, 22, 16777708)
     , (22053, 23, 16777708)
     , (22053, 24, 16777708);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22053, 2, 8) /* CREATURE_TYPE_INT */
     , (22053, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22053, 64, 760) /* MAX_HEALTH_ATTRIBUTE_2ND */;

