/* Weenie - CreaturesUnsorted - Banderling Crusher (43485) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43485;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43485, 'ace43485-banderlingcrusher');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43485, 20, 43485, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43485, 1, 'Banderling Crusher') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43485, 8, 100667453) /* ICON_DID */
     , (43485, 1, 33558024) /* SETUP_DID */
     , (43485, 3, 536870917) /* SOUND_TABLE_DID */
     , (43485, 2, 150994951) /* MOTION_TABLE_DID */
     , (43485, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */
     , (43485, 6, 67114021) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43485, 1, 16) /* ITEM_TYPE_INT */
     , (43485, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43485, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43485, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (43485, 16, 1) /* ITEM_USEABLE_INT */
     , (43485, 93, 1032) /* PHYSICS_STATE_INT */
     , (43485, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43485, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43485, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43485, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43485, 19, True) /* ATTACKABLE_BOOL */
     , (43485, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43485, 67114266, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43485, 1, 83894320, 83894325)
     , (43485, 1, 83894373, 83894326)
     , (43485, 2, 83894328, 83894324)
     , (43485, 5, 83894328, 83894324)
     , (43485, 0, 83894330, 83894331);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43485, 14, 16788538)
     , (43485, 1, 16788471)
     , (43485, 2, 16788483)
     , (43485, 5, 16788484)
     , (43485, 0, 16788470);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43485, 2, 2) /* CREATURE_TYPE_INT */
     , (43485, 25, 185) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (43485, 64, 1520) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (43485, 8, 43407) /* Corruptor's Crystal */
     , (43485, 8, 43491) /* Pitted Slag */
     , (43485, 8, 30188) /* Observer's Crystal */;

