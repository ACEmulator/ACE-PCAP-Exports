/* Weenie - CreaturesUnsorted - Tumerok Commander (11869) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11869;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11869, 'tumerokattackfalcon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11869, 20, 11869, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11869, 1, 'Tumerok Commander') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11869, 8, 100667452) /* ICON_DID */
     , (11869, 1, 33559563) /* SETUP_DID */
     , (11869, 3, 536870931) /* SOUND_TABLE_DID */
     , (11869, 2, 150994954) /* MOTION_TABLE_DID */
     , (11869, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */
     , (11869, 6, 67116625) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11869, 1, 16) /* ITEM_TYPE_INT */
     , (11869, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (11869, 6, 255) /* ITEMS_CAPACITY_INT */
     , (11869, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11869, 16, 1) /* ITEM_USEABLE_INT */
     , (11869, 93, 1032) /* PHYSICS_STATE_INT */
     , (11869, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11869, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11869, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11869, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11869, 19, True) /* ATTACKABLE_BOOL */
     , (11869, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11869, 67116631, 1, 48)
     , (11869, 67116625, 57, 48)
     , (11869, 67116636, 105, 48)
     , (11869, 67116625, 153, 47)
     , (11869, 67116625, 200, 8)
     , (11869, 67116625, 208, 48);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (11869, 9, 83897284, 83897288);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (11869, 9, 16792510);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11869, 2, 6) /* CREATURE_TYPE_INT */
     , (11869, 25, 50) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11869, 64, 160) /* MAX_HEALTH_ATTRIBUTE_2ND */;

