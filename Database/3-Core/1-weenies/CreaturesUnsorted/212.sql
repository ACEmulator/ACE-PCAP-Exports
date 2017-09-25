/* Weenie - CreaturesUnsorted - Olthoi Noble (212) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 212;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (212, 'olthoinoble');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (212, 20, 212, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (212, 1, 'Olthoi Noble') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (212, 8, 100667623) /* ICON_DID */
     , (212, 1, 33557161) /* SETUP_DID */
     , (212, 3, 536870925) /* SOUND_TABLE_DID */
     , (212, 2, 150994946) /* MOTION_TABLE_DID */
     , (212, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (212, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (212, 6, 67113236) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (212, 1, 16) /* ITEM_TYPE_INT */
     , (212, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (212, 6, 255) /* ITEMS_CAPACITY_INT */
     , (212, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (212, 16, 1) /* ITEM_USEABLE_INT */
     , (212, 93, 1032) /* PHYSICS_STATE_INT */
     , (212, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (212, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (212, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (212, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (212, 14, True) /* GRAVITY_STATUS_BOOL */
     , (212, 19, True) /* ATTACKABLE_BOOL */
     , (212, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (212, 67113314, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (212, 2, 1) /* CREATURE_TYPE_INT */
     , (212, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (212, 64, 275) /* MAX_HEALTH_ATTRIBUTE_2ND */;

