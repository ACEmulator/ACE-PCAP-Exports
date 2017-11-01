/* Weenie - CreaturesUnsorted - Shadow Knight Hand (35989) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35989;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35989, 'ace35989-shadowknighthand');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35989, 20, 35989, 8388630, NULL, 'AAA9AAAAAAA=', 366787);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35989, 1, 'Shadow Knight Hand') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35989, 8, 100677371) /* ICON_DID */
     , (35989, 1, 33559846) /* SETUP_DID */
     , (35989, 3, 536871102) /* SOUND_TABLE_DID */
     , (35989, 2, 150995334) /* MOTION_TABLE_DID */
     , (35989, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (35989, 6, 67115468) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35989, 1, 16) /* ITEM_TYPE_INT */
     , (35989, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35989, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35989, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (35989, 16, 1) /* ITEM_USEABLE_INT */
     , (35989, 93, 1032) /* PHYSICS_STATE_INT */
     , (35989, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35989, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (35989, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35989, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35989, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35989, 19, True) /* ATTACKABLE_BOOL */
     , (35989, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35989, 67115540, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35989, 2, 22) /* CREATURE_TYPE_INT */
     , (35989, 25, 185) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35989, 64, 5000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

