/* Weenie - CreaturesUnsorted - Banderling Scalper (36820) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36820;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36820, 'ace36820-banderlingscalper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36820, 20, 36820, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36820, 1, 'Banderling Scalper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36820, 8, 100667453) /* ICON_DID */
     , (36820, 1, 33558024) /* SETUP_DID */
     , (36820, 3, 536870917) /* SOUND_TABLE_DID */
     , (36820, 2, 150994951) /* MOTION_TABLE_DID */
     , (36820, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */
     , (36820, 6, 67114021) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36820, 1, 16) /* ITEM_TYPE_INT */
     , (36820, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36820, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36820, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (36820, 16, 1) /* ITEM_USEABLE_INT */
     , (36820, 93, 1032) /* PHYSICS_STATE_INT */
     , (36820, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36820, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36820, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36820, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36820, 19, True) /* ATTACKABLE_BOOL */
     , (36820, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36820, 67114266, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36820, 1, 83894320, 83894325)
     , (36820, 1, 83894373, 83894326)
     , (36820, 2, 83894328, 83894324)
     , (36820, 5, 83894328, 83894324)
     , (36820, 0, 83894330, 83894331);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36820, 14, 16788538)
     , (36820, 1, 16788471)
     , (36820, 2, 16788483)
     , (36820, 5, 16788484)
     , (36820, 0, 16788470);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36820, 2, 2) /* CREATURE_TYPE_INT */
     , (36820, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (36820, 64, 555) /* MAX_HEALTH_ATTRIBUTE_2ND */;

