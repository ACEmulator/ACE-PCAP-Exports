/* Weenie - CreaturesUnsorted - Banderling Paragon (22898) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22898;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22898, 'banderlingparagon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22898, 20, 22898, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22898, 1, 'Banderling Paragon') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22898, 8, 100667453) /* ICON_DID */
     , (22898, 1, 33558024) /* SETUP_DID */
     , (22898, 3, 536870917) /* SOUND_TABLE_DID */
     , (22898, 2, 150994951) /* MOTION_TABLE_DID */
     , (22898, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */
     , (22898, 6, 67114021) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22898, 1, 16) /* ITEM_TYPE_INT */
     , (22898, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22898, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22898, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (22898, 16, 1) /* ITEM_USEABLE_INT */
     , (22898, 93, 1032) /* PHYSICS_STATE_INT */
     , (22898, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22898, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22898, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22898, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22898, 19, True) /* ATTACKABLE_BOOL */
     , (22898, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22898, 67114261, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22898, 1, 83894320, 83894325)
     , (22898, 1, 83894373, 83894326)
     , (22898, 2, 83894328, 83894324)
     , (22898, 5, 83894328, 83894324)
     , (22898, 0, 83894330, 83894331);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22898, 14, 16788538)
     , (22898, 1, 16788471)
     , (22898, 2, 16788483)
     , (22898, 5, 16788484)
     , (22898, 0, 16788470);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22898, 2, 2) /* CREATURE_TYPE_INT */
     , (22898, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22898, 64, 2500) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (22898, 8, 49376) /* Lightning Grievver Essence (125) */
     , (22898, 8, 27221) /* Lorica Breastplate */;

