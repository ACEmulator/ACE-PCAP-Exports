/* Weenie - CreaturesUnsorted - Xekrit Zefir Guardian (43158) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43158;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43158, 'ace43158-xekritzefirguardian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43158, 20, 43158, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43158, 1, 'Xekrit Zefir Guardian') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43158, 8, 100669123) /* ICON_DID */
     , (43158, 1, 33555610) /* SETUP_DID */
     , (43158, 3, 536870975) /* SOUND_TABLE_DID */
     , (43158, 2, 150995049) /* MOTION_TABLE_DID */
     , (43158, 22, 872415279) /* PHYSICS_EFFECT_TABLE_DID */
     , (43158, 6, 67109305) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43158, 1, 16) /* ITEM_TYPE_INT */
     , (43158, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43158, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43158, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (43158, 16, 1) /* ITEM_USEABLE_INT */
     , (43158, 93, 1032) /* PHYSICS_STATE_INT */
     , (43158, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43158, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43158, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43158, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43158, 19, True) /* ATTACKABLE_BOOL */
     , (43158, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43158, 67114714, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43158, 2, 29) /* CREATURE_TYPE_INT */
     , (43158, 25, 185) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (43158, 64, 1100) /* MAX_HEALTH_ATTRIBUTE_2ND */;

