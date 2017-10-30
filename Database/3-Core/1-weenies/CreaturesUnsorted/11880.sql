/* Weenie - CreaturesUnsorted - Tumerok Standard Bearer (11880) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11880;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11880, 'tumerokbannershreth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11880, 20, 11880, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11880, 1, 'Tumerok Standard Bearer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11880, 8, 100667452) /* ICON_DID */
     , (11880, 1, 33559554) /* SETUP_DID */
     , (11880, 3, 536870931) /* SOUND_TABLE_DID */
     , (11880, 2, 150994954) /* MOTION_TABLE_DID */
     , (11880, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */
     , (11880, 6, 67116625) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11880, 1, 16) /* ITEM_TYPE_INT */
     , (11880, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11880, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11880, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11880, 16, 1) /* ITEM_USEABLE_INT */
     , (11880, 93, 1032) /* PHYSICS_STATE_INT */
     , (11880, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11880, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11880, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11880, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11880, 19, True) /* ATTACKABLE_BOOL */
     , (11880, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11880, 67116650, 1, 48)
     , (11880, 67116641, 57, 48)
     , (11880, 67116625, 105, 48)
     , (11880, 67116641, 153, 47)
     , (11880, 67116641, 200, 8)
     , (11880, 67116625, 208, 48);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (11880, 9, 83897284, 83897290);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (11880, 9, 16792510);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11880, 2, 6) /* CREATURE_TYPE_INT */
     , (11880, 25, 30) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11880, 64, 113) /* MAX_HEALTH_ATTRIBUTE_2ND */;

