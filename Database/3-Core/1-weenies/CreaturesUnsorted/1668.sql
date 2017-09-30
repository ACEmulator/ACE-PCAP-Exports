/* Weenie - CreaturesUnsorted - Banderling Breeder (1668) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1668;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1668, 'banderlingbreeder');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1668, 20, 1668, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1668, 1, 'Banderling Breeder') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1668, 8, 100667453) /* ICON_DID */
     , (1668, 1, 33558024) /* SETUP_DID */
     , (1668, 3, 536870917) /* SOUND_TABLE_DID */
     , (1668, 2, 150994951) /* MOTION_TABLE_DID */
     , (1668, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */
     , (1668, 6, 67114021) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1668, 1, 16) /* ITEM_TYPE_INT */
     , (1668, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (1668, 6, 255) /* ITEMS_CAPACITY_INT */
     , (1668, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1668, 16, 1) /* ITEM_USEABLE_INT */
     , (1668, 93, 1032) /* PHYSICS_STATE_INT */
     , (1668, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1668, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1668, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1668, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1668, 19, True) /* ATTACKABLE_BOOL */
     , (1668, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1668, 67114038, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1668, 2, 2) /* CREATURE_TYPE_INT */
     , (1668, 25, 15) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1668, 64, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */;

