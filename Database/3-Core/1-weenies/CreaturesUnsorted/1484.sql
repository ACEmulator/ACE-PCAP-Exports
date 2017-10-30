/* Weenie - CreaturesUnsorted - Banderling Bandit (1484) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1484;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1484, 'banderlingbanditfast');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1484, 20, 1484, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1484, 1, 'Banderling Bandit') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1484, 8, 100667453) /* ICON_DID */
     , (1484, 1, 33558024) /* SETUP_DID */
     , (1484, 3, 536870917) /* SOUND_TABLE_DID */
     , (1484, 2, 150994951) /* MOTION_TABLE_DID */
     , (1484, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */
     , (1484, 6, 67114021) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1484, 1, 16) /* ITEM_TYPE_INT */
     , (1484, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1484, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1484, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1484, 16, 1) /* ITEM_USEABLE_INT */
     , (1484, 93, 1032) /* PHYSICS_STATE_INT */
     , (1484, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1484, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1484, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1484, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1484, 19, True) /* ATTACKABLE_BOOL */
     , (1484, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1484, 67114033, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1484, 2, 2) /* CREATURE_TYPE_INT */
     , (1484, 25, 50) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1484, 64, 165) /* MAX_HEALTH_ATTRIBUTE_2ND */;

