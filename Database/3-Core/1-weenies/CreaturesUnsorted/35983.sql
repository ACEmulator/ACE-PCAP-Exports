/* Weenie - CreaturesUnsorted - Penumbral Terror (35983) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35983;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35983, 'ace35983-penumbralterror');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35983, 20, 35983, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35983, 1, 'Penumbral Terror') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35983, 8, 100670960) /* ICON_DID */
     , (35983, 1, 33559621) /* SETUP_DID */
     , (35983, 3, 536871009) /* SOUND_TABLE_DID */
     , (35983, 2, 150995098) /* MOTION_TABLE_DID */
     , (35983, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (35983, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (35983, 6, 67112927) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35983, 1, 16) /* ITEM_TYPE_INT */
     , (35983, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35983, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35983, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (35983, 16, 1) /* ITEM_USEABLE_INT */
     , (35983, 93, 1032) /* PHYSICS_STATE_INT */
     , (35983, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35983, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (35983, 39, 1.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35983, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35983, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35983, 19, True) /* ATTACKABLE_BOOL */
     , (35983, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35983, 67116699, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35983, 2, 44) /* CREATURE_TYPE_INT */
     , (35983, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35983, 64, 1310) /* MAX_HEALTH_ATTRIBUTE_2ND */;

