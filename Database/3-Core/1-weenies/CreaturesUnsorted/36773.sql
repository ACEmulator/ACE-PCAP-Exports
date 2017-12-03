/* Weenie - CreaturesUnsorted - Olthoi Sentinel Tracker (36773) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36773;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36773, 'ace36773-olthoisentineltracker');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36773, 20, 36773, 8388630, NULL, 'AAA9AAAAAAA=', 391171);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36773, 1, 'Olthoi Sentinel Tracker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36773, 8, 100674878) /* ICON_DID */
     , (36773, 1, 33558451) /* SETUP_DID */
     , (36773, 3, 536871073) /* SOUND_TABLE_DID */
     , (36773, 2, 150995253) /* MOTION_TABLE_DID */
     , (36773, 22, 872415400) /* PHYSICS_EFFECT_TABLE_DID */
     , (36773, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (36773, 6, 67114502) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36773, 1, 16) /* ITEM_TYPE_INT */
     , (36773, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36773, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36773, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (36773, 16, 1) /* ITEM_USEABLE_INT */
     , (36773, 93, 1036) /* PHYSICS_STATE_INT */
     , (36773, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36773, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (36773, 76, 0.9) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36773, 13, True) /* ETHEREAL_BOOL */
     , (36773, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36773, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36773, 19, True) /* ATTACKABLE_BOOL */
     , (36773, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36773, 67114505, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36773, 2, 95) /* CREATURE_TYPE_INT */
     , (36773, 25, 161) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (36773, 64, 1200) /* MAX_HEALTH_ATTRIBUTE_2ND */;

