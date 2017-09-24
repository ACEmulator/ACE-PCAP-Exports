/* Weenie - CreaturesUnsorted - Ascendant Tumerok (10806) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10806;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10806, 'tumerokascendant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10806, 20, 10806, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10806, 1, 'Ascendant Tumerok') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10806, 8, 100667452) /* ICON_DID */
     , (10806, 1, 33559567) /* SETUP_DID */
     , (10806, 3, 536870931) /* SOUND_TABLE_DID */
     , (10806, 2, 150994954) /* MOTION_TABLE_DID */
     , (10806, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */
     , (10806, 6, 67116625) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10806, 1, 16) /* ITEM_TYPE_INT */
     , (10806, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (10806, 6, 255) /* ITEMS_CAPACITY_INT */
     , (10806, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (10806, 16, 1) /* ITEM_USEABLE_INT */
     , (10806, 93, 1032) /* PHYSICS_STATE_INT */
     , (10806, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10806, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10806, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10806, 14, True) /* GRAVITY_STATUS_BOOL */
     , (10806, 19, True) /* ATTACKABLE_BOOL */
     , (10806, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (10806, 67116628, 1, 48)
     , (10806, 67116625, 57, 48)
     , (10806, 67116641, 105, 48)
     , (10806, 67116625, 153, 47)
     , (10806, 67116625, 200, 8)
     , (10806, 67116625, 208, 48);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10806, 2, 6) /* CREATURE_TYPE_INT */
     , (10806, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (10806, 64, 365) /* MAX_HEALTH_ATTRIBUTE_2ND */;

