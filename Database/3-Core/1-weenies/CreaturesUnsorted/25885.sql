/* Weenie - CreaturesUnsorted - Dark Zefir (25885) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25885;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25885, 'zefirdark');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25885, 20, 25885, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25885, 1, 'Dark Zefir') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25885, 8, 100669123) /* ICON_DID */
     , (25885, 1, 33555610) /* SETUP_DID */
     , (25885, 3, 536870975) /* SOUND_TABLE_DID */
     , (25885, 2, 150995049) /* MOTION_TABLE_DID */
     , (25885, 22, 872415279) /* PHYSICS_EFFECT_TABLE_DID */
     , (25885, 6, 67109305) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25885, 1, 16) /* ITEM_TYPE_INT */
     , (25885, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (25885, 6, 255) /* ITEMS_CAPACITY_INT */
     , (25885, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25885, 16, 1) /* ITEM_USEABLE_INT */
     , (25885, 93, 1032) /* PHYSICS_STATE_INT */
     , (25885, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25885, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25885, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25885, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25885, 19, True) /* ATTACKABLE_BOOL */
     , (25885, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25885, 67114714, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25885, 2, 29) /* CREATURE_TYPE_INT */
     , (25885, 25, 135) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25885, 64, 1200) /* MAX_HEALTH_ATTRIBUTE_2ND */;

