/* Weenie - CreaturesUnsorted - Banderling Predator (23478) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23478;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23478, 'banderlingpredator');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23478, 20, 23478, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23478, 1, 'Banderling Predator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23478, 8, 100667453) /* ICON_DID */
     , (23478, 1, 33558024) /* SETUP_DID */
     , (23478, 3, 536870917) /* SOUND_TABLE_DID */
     , (23478, 2, 150994951) /* MOTION_TABLE_DID */
     , (23478, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */
     , (23478, 6, 67114021) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23478, 1, 16) /* ITEM_TYPE_INT */
     , (23478, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23478, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23478, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (23478, 16, 1) /* ITEM_USEABLE_INT */
     , (23478, 93, 1032) /* PHYSICS_STATE_INT */
     , (23478, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23478, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23478, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23478, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23478, 19, True) /* ATTACKABLE_BOOL */
     , (23478, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23478, 67114265, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23478, 2, 2) /* CREATURE_TYPE_INT */
     , (23478, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (23478, 64, 555) /* MAX_HEALTH_ATTRIBUTE_2ND */;

