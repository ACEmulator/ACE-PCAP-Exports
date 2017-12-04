/* Weenie - CreaturesUnsorted - Mithmog Moarsman (40474) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40474;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40474, 'ace40474-mithmogmoarsman');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40474, 20, 40474, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40474, 1, 'Mithmog Moarsman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40474, 8, 100671185) /* ICON_DID */
     , (40474, 1, 33556882) /* SETUP_DID */
     , (40474, 3, 536871018) /* SOUND_TABLE_DID */
     , (40474, 2, 150995104) /* MOTION_TABLE_DID */
     , (40474, 22, 872415337) /* PHYSICS_EFFECT_TABLE_DID */
     , (40474, 19, 84) /* ACTIVATION_ANIMATION_DID */
     , (40474, 6, 67112872) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40474, 1, 16) /* ITEM_TYPE_INT */
     , (40474, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40474, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40474, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (40474, 16, 1) /* ITEM_USEABLE_INT */
     , (40474, 93, 1032) /* PHYSICS_STATE_INT */
     , (40474, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40474, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (40474, 39, 1.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40474, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40474, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40474, 19, True) /* ATTACKABLE_BOOL */
     , (40474, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40474, 67113029, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40474, 2, 98) /* CREATURE_TYPE_INT */
     , (40474, 25, 220) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (40474, 64, 1270) /* MAX_HEALTH_ATTRIBUTE_2ND */;

