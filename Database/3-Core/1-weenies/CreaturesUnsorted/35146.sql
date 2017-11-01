/* Weenie - CreaturesUnsorted - Olthoi Slayer (35146) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35146;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35146, 'ace35146-olthoislayer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35146, 20, 35146, 8388630, NULL, 'AAA9AAAAAAA=', 129027);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35146, 1, 'Olthoi Slayer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35146, 8, 100667623) /* ICON_DID */
     , (35146, 1, 33557164) /* SETUP_DID */
     , (35146, 3, 536870925) /* SOUND_TABLE_DID */
     , (35146, 2, 150994946) /* MOTION_TABLE_DID */
     , (35146, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (35146, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (35146, 6, 67113236) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35146, 1, 16) /* ITEM_TYPE_INT */
     , (35146, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35146, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35146, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (35146, 16, 1) /* ITEM_USEABLE_INT */
     , (35146, 93, 1032) /* PHYSICS_STATE_INT */
     , (35146, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35146, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35146, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35146, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35146, 19, True) /* ATTACKABLE_BOOL */
     , (35146, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35146, 67113316, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35146, 2, 1) /* CREATURE_TYPE_INT */
     , (35146, 25, 185) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35146, 64, 3690) /* MAX_HEALTH_ATTRIBUTE_2ND */;

