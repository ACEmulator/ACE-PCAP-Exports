/* Weenie - CreaturesUnsorted - Paradox-touched Olthoi Sentinel (35877) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35877;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35877, 'ace35877-paradoxtouchedolthoisentinel');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35877, 20, 35877, 8388630, NULL, 'AAA9AAAAAAA=', 129027);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35877, 1, 'Paradox-touched Olthoi Sentinel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35877, 8, 100674878) /* ICON_DID */
     , (35877, 1, 33560330) /* SETUP_DID */
     , (35877, 3, 536871073) /* SOUND_TABLE_DID */
     , (35877, 2, 150995253) /* MOTION_TABLE_DID */
     , (35877, 22, 872415400) /* PHYSICS_EFFECT_TABLE_DID */
     , (35877, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (35877, 6, 67114502) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35877, 1, 16) /* ITEM_TYPE_INT */
     , (35877, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35877, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35877, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (35877, 16, 1) /* ITEM_USEABLE_INT */
     , (35877, 93, 1032) /* PHYSICS_STATE_INT */
     , (35877, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35877, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35877, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35877, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35877, 19, True) /* ATTACKABLE_BOOL */
     , (35877, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35877, 67114508, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35877, 2, 92) /* CREATURE_TYPE_INT */
     , (35877, 25, 265) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35877, 64, 20250) /* MAX_HEALTH_ATTRIBUTE_2ND */;

