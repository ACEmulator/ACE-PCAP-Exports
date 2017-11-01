/* Weenie - CreaturesUnsorted - Parfal Nefane (25875) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25875;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25875, 'nefaneparfal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25875, 20, 25875, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25875, 1, 'Parfal Nefane') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25875, 8, 100670961) /* ICON_DID */
     , (25875, 1, 33556774) /* SETUP_DID */
     , (25875, 3, 536871010) /* SOUND_TABLE_DID */
     , (25875, 2, 150995099) /* MOTION_TABLE_DID */
     , (25875, 22, 872415365) /* PHYSICS_EFFECT_TABLE_DID */
     , (25875, 6, 67112937) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25875, 1, 16) /* ITEM_TYPE_INT */
     , (25875, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25875, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25875, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25875, 16, 1) /* ITEM_USEABLE_INT */
     , (25875, 93, 1032) /* PHYSICS_STATE_INT */
     , (25875, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25875, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25875, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25875, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25875, 19, True) /* ATTACKABLE_BOOL */
     , (25875, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25875, 67114704, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25875, 2, 45) /* CREATURE_TYPE_INT */
     , (25875, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25875, 64, 5000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

