/* Weenie - CreaturesUnsorted - Olthoi Needler (24959) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24959;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24959, 'olthoiflyerneedler');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24959, 20, 24959, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24959, 1, 'Olthoi Needler') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24959, 8, 100674626) /* ICON_DID */
     , (24959, 1, 33558421) /* SETUP_DID */
     , (24959, 3, 536871070) /* SOUND_TABLE_DID */
     , (24959, 2, 150995243) /* MOTION_TABLE_DID */
     , (24959, 22, 872415398) /* PHYSICS_EFFECT_TABLE_DID */
     , (24959, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (24959, 6, 67114440) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24959, 1, 16) /* ITEM_TYPE_INT */
     , (24959, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (24959, 6, 255) /* ITEMS_CAPACITY_INT */
     , (24959, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24959, 16, 1) /* ITEM_USEABLE_INT */
     , (24959, 93, 1032) /* PHYSICS_STATE_INT */
     , (24959, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24959, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (24959, 39, 0.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24959, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24959, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24959, 19, True) /* ATTACKABLE_BOOL */
     , (24959, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24959, 67114442, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24959, 2, 1) /* CREATURE_TYPE_INT */
     , (24959, 25, 50) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24959, 64, 160) /* MAX_HEALTH_ATTRIBUTE_2ND */;

