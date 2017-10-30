/* Weenie - CreaturesUnsorted - Banderling Champion (25562) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25562;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25562, 'banderlingchampion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25562, 20, 25562, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25562, 1, 'Banderling Champion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25562, 8, 100667453) /* ICON_DID */
     , (25562, 1, 33558024) /* SETUP_DID */
     , (25562, 3, 536870917) /* SOUND_TABLE_DID */
     , (25562, 2, 150994951) /* MOTION_TABLE_DID */
     , (25562, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */
     , (25562, 6, 67114021) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25562, 1, 16) /* ITEM_TYPE_INT */
     , (25562, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25562, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25562, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25562, 16, 1) /* ITEM_USEABLE_INT */
     , (25562, 93, 1032) /* PHYSICS_STATE_INT */
     , (25562, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25562, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25562, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25562, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25562, 19, True) /* ATTACKABLE_BOOL */
     , (25562, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25562, 67114524, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (25562, 1, 83894320, 83894325)
     , (25562, 1, 83894373, 83894326)
     , (25562, 2, 83894328, 83894324)
     , (25562, 5, 83894328, 83894324)
     , (25562, 0, 83894330, 83894331);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (25562, 14, 16788538)
     , (25562, 1, 16788471)
     , (25562, 2, 16788483)
     , (25562, 5, 16788484)
     , (25562, 0, 16788470);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25562, 2, 2) /* CREATURE_TYPE_INT */
     , (25562, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25562, 64, 3000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

