/* Weenie - CreaturesUnsorted - Olthoi Slasher (35150) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35150;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35150, 'ace35150-olthoislasher');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35150, 20, 35150, 8388630, NULL, 'AAA9AAAAAAA=', 129027);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35150, 1, 'Olthoi Slasher') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35150, 8, 100667623) /* ICON_DID */
     , (35150, 1, 33557164) /* SETUP_DID */
     , (35150, 3, 536870925) /* SOUND_TABLE_DID */
     , (35150, 2, 150994946) /* MOTION_TABLE_DID */
     , (35150, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (35150, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (35150, 6, 67113236) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35150, 1, 16) /* ITEM_TYPE_INT */
     , (35150, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35150, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35150, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (35150, 16, 1) /* ITEM_USEABLE_INT */
     , (35150, 93, 1032) /* PHYSICS_STATE_INT */
     , (35150, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35150, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35150, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35150, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35150, 19, True) /* ATTACKABLE_BOOL */
     , (35150, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35150, 67114240, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35150, 2, 1) /* CREATURE_TYPE_INT */
     , (35150, 25, 185) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35150, 64, 3190) /* MAX_HEALTH_ATTRIBUTE_2ND */;

