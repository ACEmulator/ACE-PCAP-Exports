/* Weenie - CreaturesUnsorted - Olthoi Guard (24297) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24297;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24297, 'olthoiguard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24297, 20, 24297, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24297, 1, 'Olthoi Guard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24297, 8, 100667623) /* ICON_DID */
     , (24297, 1, 33557161) /* SETUP_DID */
     , (24297, 3, 536870925) /* SOUND_TABLE_DID */
     , (24297, 2, 150994946) /* MOTION_TABLE_DID */
     , (24297, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (24297, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (24297, 6, 67113236) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24297, 1, 16) /* ITEM_TYPE_INT */
     , (24297, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (24297, 6, 255) /* ITEMS_CAPACITY_INT */
     , (24297, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24297, 16, 1) /* ITEM_USEABLE_INT */
     , (24297, 93, 1032) /* PHYSICS_STATE_INT */
     , (24297, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24297, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (24297, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24297, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24297, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24297, 19, True) /* ATTACKABLE_BOOL */
     , (24297, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24297, 67113314, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24297, 2, 1) /* CREATURE_TYPE_INT */
     , (24297, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24297, 64, 275) /* MAX_HEALTH_ATTRIBUTE_2ND */;

