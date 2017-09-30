/* Weenie - CreaturesUnsorted - Banderling Mangler (7333) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7333;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7333, 'banderlingmangler');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7333, 20, 7333, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7333, 1, 'Banderling Mangler') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7333, 8, 100667453) /* ICON_DID */
     , (7333, 1, 33558024) /* SETUP_DID */
     , (7333, 3, 536870917) /* SOUND_TABLE_DID */
     , (7333, 2, 150994951) /* MOTION_TABLE_DID */
     , (7333, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */
     , (7333, 6, 67114021) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7333, 1, 16) /* ITEM_TYPE_INT */
     , (7333, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (7333, 6, 255) /* ITEMS_CAPACITY_INT */
     , (7333, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7333, 16, 1) /* ITEM_USEABLE_INT */
     , (7333, 93, 1032) /* PHYSICS_STATE_INT */
     , (7333, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7333, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7333, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7333, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7333, 19, True) /* ATTACKABLE_BOOL */
     , (7333, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7333, 67114036, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (7333, 1, 83894320, 83894325)
     , (7333, 1, 83894373, 83894326)
     , (7333, 2, 83894328, 83894324)
     , (7333, 5, 83894328, 83894324)
     , (7333, 0, 83894330, 83894331);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (7333, 14, 16788538)
     , (7333, 1, 16788471)
     , (7333, 2, 16788483)
     , (7333, 5, 16788484)
     , (7333, 0, 16788470);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7333, 2, 2) /* CREATURE_TYPE_INT */
     , (7333, 307, 7) /* DAMAGE_RATING_INT */
     , (7333, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (7333, 1, 200) /* STRENGTH_ATTRIBUTE */
     , (7333, 2, 175) /* ENDURANCE_ATTRIBUTE */
     , (7333, 4, 185) /* COORDINATION_ATTRIBUTE */
     , (7333, 8, 180) /* QUICKNESS_ATTRIBUTE */
     , (7333, 16, 100) /* FOCUS_ATTRIBUTE */
     , (7333, 32, 100) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7333, 64, 413) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7333, 128, 675) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7333, 256, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

