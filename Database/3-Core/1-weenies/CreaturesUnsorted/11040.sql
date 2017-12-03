/* Weenie - CreaturesUnsorted - Olthoi Noble (11040) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11040;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11040, 'olthoinoblehived-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11040, 20, 11040, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11040, 1, 'Olthoi Noble') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11040, 8, 100667623) /* ICON_DID */
     , (11040, 1, 33557161) /* SETUP_DID */
     , (11040, 3, 536870925) /* SOUND_TABLE_DID */
     , (11040, 2, 150994946) /* MOTION_TABLE_DID */
     , (11040, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (11040, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (11040, 6, 67113236) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11040, 1, 16) /* ITEM_TYPE_INT */
     , (11040, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11040, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11040, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11040, 16, 1) /* ITEM_USEABLE_INT */
     , (11040, 93, 1032) /* PHYSICS_STATE_INT */
     , (11040, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11040, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (11040, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11040, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11040, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11040, 19, True) /* ATTACKABLE_BOOL */
     , (11040, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11040, 67113314, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11040, 2, 1) /* CREATURE_TYPE_INT */
     , (11040, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11040, 64, 410) /* MAX_HEALTH_ATTRIBUTE_2ND */;

