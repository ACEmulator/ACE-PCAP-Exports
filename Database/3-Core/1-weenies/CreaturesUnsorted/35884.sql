/* Weenie - CreaturesUnsorted - Paradox-touched Olthoi Noble (35884) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35884;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35884, 'ace35884-paradoxtouchedolthoinoble');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35884, 20, 35884, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35884, 1, 'Paradox-touched Olthoi Noble') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35884, 8, 100667623) /* ICON_DID */
     , (35884, 1, 33560327) /* SETUP_DID */
     , (35884, 3, 536870925) /* SOUND_TABLE_DID */
     , (35884, 2, 150994946) /* MOTION_TABLE_DID */
     , (35884, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (35884, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (35884, 6, 67113236) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35884, 1, 16) /* ITEM_TYPE_INT */
     , (35884, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (35884, 6, 255) /* ITEMS_CAPACITY_INT */
     , (35884, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (35884, 16, 1) /* ITEM_USEABLE_INT */
     , (35884, 93, 1032) /* PHYSICS_STATE_INT */
     , (35884, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35884, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (35884, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35884, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35884, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35884, 19, True) /* ATTACKABLE_BOOL */
     , (35884, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35884, 67113314, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35884, 2, 92) /* CREATURE_TYPE_INT */
     , (35884, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35884, 64, 1570) /* MAX_HEALTH_ATTRIBUTE_2ND */;

