/* Weenie - CreaturesUnsorted - Dire Champion Banderling (36817) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36817;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36817, 'ace36817-direchampionbanderling');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36817, 20, 36817, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36817, 1, 'Dire Champion Banderling') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36817, 8, 100667453) /* ICON_DID */
     , (36817, 1, 33558024) /* SETUP_DID */
     , (36817, 3, 536870917) /* SOUND_TABLE_DID */
     , (36817, 2, 150994951) /* MOTION_TABLE_DID */
     , (36817, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */
     , (36817, 6, 67114021) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36817, 1, 16) /* ITEM_TYPE_INT */
     , (36817, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36817, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36817, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (36817, 16, 1) /* ITEM_USEABLE_INT */
     , (36817, 93, 1032) /* PHYSICS_STATE_INT */
     , (36817, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36817, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36817, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36817, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36817, 19, True) /* ATTACKABLE_BOOL */
     , (36817, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36817, 67114263, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36817, 1, 83894320, 83894325)
     , (36817, 1, 83894373, 83894326)
     , (36817, 2, 83894328, 83894324)
     , (36817, 5, 83894328, 83894324)
     , (36817, 0, 83894330, 83894331);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36817, 14, 16788538)
     , (36817, 1, 16788471)
     , (36817, 2, 16788483)
     , (36817, 5, 16788484)
     , (36817, 0, 16788470);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36817, 2, 2) /* CREATURE_TYPE_INT */
     , (36817, 307, 2) /* DAMAGE_RATING_INT */
     , (36817, 25, 135) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (36817, 1, 275) /* STRENGTH_ATTRIBUTE */
     , (36817, 2, 220) /* ENDURANCE_ATTRIBUTE */
     , (36817, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (36817, 8, 200) /* QUICKNESS_ATTRIBUTE */
     , (36817, 16, 120) /* FOCUS_ATTRIBUTE */
     , (36817, 32, 100) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (36817, 64, 1110) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (36817, 128, 1520) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (36817, 256, 600) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (36817, 8, 2412) /* Gem */
     , (36817, 8, 4190) /* Cestus */
     , (36817, 8, 40620) /* Lightning Spadone */
     , (36817, 8, 36867) /* Dire Champion Token */
     , (36817, 8, 49388) /* Frost Grievver Essence (80) */
     , (36817, 8, 57) /* Platemail Gauntlets */
     , (36817, 8, 30951) /* Alduressa Gauntlets */
     , (36817, 8, 20480) /* Scroll of Storm's Boon */
     , (36817, 8, 3752) /* Flaming Battle Axe */
     , (36817, 8, 7796) /* Fire Naginata */
     , (36817, 8, 42756) /* Haebrean Tassets */
     , (36817, 8, 6044) /* Celdon Breastplate */
     , (36817, 8, 20474) /* Scroll of Icy Boon */
     , (36817, 8, 332) /* Morning Star */
     , (36817, 8, 20405) /* Scroll of Swordsman Bait */
     , (36817, 8, 30578) /* Frost Flamberge */
     , (36817, 8, 41061) /* Frost Great Star Mace */
     , (36817, 8, 31764) /* Lugian Hammer */
     , (36817, 8, 40627) /* Frost Quadrelle */;

