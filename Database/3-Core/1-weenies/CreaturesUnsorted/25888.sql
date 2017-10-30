/* Weenie - CreaturesUnsorted - Malevolent Zefir (25888) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25888;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25888, 'zefirmalevolent');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25888, 20, 25888, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25888, 1, 'Malevolent Zefir') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25888, 8, 100669123) /* ICON_DID */
     , (25888, 1, 33555610) /* SETUP_DID */
     , (25888, 3, 536870975) /* SOUND_TABLE_DID */
     , (25888, 2, 150995049) /* MOTION_TABLE_DID */
     , (25888, 22, 872415279) /* PHYSICS_EFFECT_TABLE_DID */
     , (25888, 6, 67109305) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25888, 1, 16) /* ITEM_TYPE_INT */
     , (25888, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25888, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25888, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25888, 16, 1) /* ITEM_USEABLE_INT */
     , (25888, 93, 1032) /* PHYSICS_STATE_INT */
     , (25888, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25888, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25888, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25888, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25888, 19, True) /* ATTACKABLE_BOOL */
     , (25888, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25888, 67114712, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25888, 2, 29) /* CREATURE_TYPE_INT */
     , (25888, 25, 165) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25888, 64, 6000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

