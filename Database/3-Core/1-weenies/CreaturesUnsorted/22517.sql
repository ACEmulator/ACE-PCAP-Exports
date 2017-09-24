/* Weenie - CreaturesUnsorted - Annihilator (22517) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22517;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22517, 'tuskerannihilator');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22517, 20, 22517, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22517, 1, 'Annihilator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22517, 8, 100667443) /* ICON_DID */
     , (22517, 1, 33556836) /* SETUP_DID */
     , (22517, 3, 536870929) /* SOUND_TABLE_DID */
     , (22517, 2, 150994956) /* MOTION_TABLE_DID */
     , (22517, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */
     , (22517, 6, 67113007) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22517, 1, 16) /* ITEM_TYPE_INT */
     , (22517, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (22517, 6, 255) /* ITEMS_CAPACITY_INT */
     , (22517, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22517, 16, 1) /* ITEM_USEABLE_INT */
     , (22517, 93, 1032) /* PHYSICS_STATE_INT */
     , (22517, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22517, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22517, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22517, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22517, 19, True) /* ATTACKABLE_BOOL */
     , (22517, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22517, 67113224, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22517, 1, 83892782, 83892781)
     , (22517, 1, 83892779, 83892778)
     , (22517, 14, 83892787, 83892785)
     , (22517, 14, 83892790, 83892789);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22517, 1, 16785073)
     , (22517, 14, 16785088)
     , (22517, 19, 16777708)
     , (22517, 20, 16777708)
     , (22517, 21, 16777708)
     , (22517, 22, 16777708)
     , (22517, 23, 16777708)
     , (22517, 24, 16777708);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22517, 2, 8) /* CREATURE_TYPE_INT */
     , (22517, 25, 240) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22517, 64, 2425) /* MAX_HEALTH_ATTRIBUTE_2ND */;

