/* Weenie - CreaturesUnsorted - Tumerok Standard Bearer (11879) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11879;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11879, 'tumerokbannerserpent');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11879, 20, 11879, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11879, 1, 'Tumerok Standard Bearer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11879, 8, 100667452) /* ICON_DID */
     , (11879, 1, 33559554) /* SETUP_DID */
     , (11879, 3, 536870931) /* SOUND_TABLE_DID */
     , (11879, 2, 150994954) /* MOTION_TABLE_DID */
     , (11879, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */
     , (11879, 6, 67116625) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11879, 1, 16) /* ITEM_TYPE_INT */
     , (11879, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11879, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11879, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11879, 16, 1) /* ITEM_USEABLE_INT */
     , (11879, 93, 1032) /* PHYSICS_STATE_INT */
     , (11879, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11879, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11879, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11879, 19, True) /* ATTACKABLE_BOOL */
     , (11879, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11879, 67116650, 1, 48)
     , (11879, 67116641, 57, 48)
     , (11879, 67116625, 105, 48)
     , (11879, 67116641, 153, 47)
     , (11879, 67116641, 200, 8)
     , (11879, 67116625, 208, 48);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (11879, 9, 83897284, 83897287);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (11879, 9, 16792510);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11879, 2, 6) /* CREATURE_TYPE_INT */
     , (11879, 25, 30) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11879, 64, 103) /* MAX_HEALTH_ATTRIBUTE_2ND */;

