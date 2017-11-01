/* Weenie - CreaturesUnsorted - Chimera (25807) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25807;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25807, 'zombiechimera');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25807, 20, 25807, 8388630, NULL, 'AAA9AAAAAAA=', 366787);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25807, 1, 'Chimera') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25807, 8, 100667942) /* ICON_DID */
     , (25807, 1, 33554839) /* SETUP_DID */
     , (25807, 3, 536870934) /* SOUND_TABLE_DID */
     , (25807, 2, 150994967) /* MOTION_TABLE_DID */
     , (25807, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (25807, 6, 67110722) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25807, 1, 16) /* ITEM_TYPE_INT */
     , (25807, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25807, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25807, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25807, 16, 1) /* ITEM_USEABLE_INT */
     , (25807, 93, 1032) /* PHYSICS_STATE_INT */
     , (25807, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25807, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (25807, 76, 0.6) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25807, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25807, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25807, 19, True) /* ATTACKABLE_BOOL */
     , (25807, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25807, 67113037, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25807, 2, 14) /* CREATURE_TYPE_INT */
     , (25807, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25807, 64, 2340) /* MAX_HEALTH_ATTRIBUTE_2ND */;

