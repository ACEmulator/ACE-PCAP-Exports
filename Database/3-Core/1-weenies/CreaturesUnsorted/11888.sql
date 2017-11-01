/* Weenie - CreaturesUnsorted - Tumerok Controller (11888) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11888;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11888, 'tumerokcrestreedshark');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11888, 20, 11888, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11888, 1, 'Tumerok Controller') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11888, 8, 100667452) /* ICON_DID */
     , (11888, 1, 33559562) /* SETUP_DID */
     , (11888, 3, 536870931) /* SOUND_TABLE_DID */
     , (11888, 2, 150994954) /* MOTION_TABLE_DID */
     , (11888, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */
     , (11888, 6, 67116625) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11888, 1, 16) /* ITEM_TYPE_INT */
     , (11888, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11888, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11888, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11888, 16, 1) /* ITEM_USEABLE_INT */
     , (11888, 93, 1032) /* PHYSICS_STATE_INT */
     , (11888, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11888, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11888, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11888, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11888, 19, True) /* ATTACKABLE_BOOL */
     , (11888, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11888, 67116634, 1, 48)
     , (11888, 67116625, 57, 48)
     , (11888, 67116641, 105, 48)
     , (11888, 67116625, 153, 47)
     , (11888, 67116625, 200, 8)
     , (11888, 67116625, 208, 48);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (11888, 9, 83897284, 83897285);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (11888, 9, 16792510);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11888, 2, 6) /* CREATURE_TYPE_INT */
     , (11888, 25, 50) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11888, 64, 160) /* MAX_HEALTH_ATTRIBUTE_2ND */;

