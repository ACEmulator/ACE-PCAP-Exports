/* Weenie - CreaturesUnsorted - Olthoi Mutilator (27571) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27571;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27571, 'olthoimutilatorspecial');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27571, 20, 27571, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27571, 1, 'Olthoi Mutilator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27571, 8, 100667623) /* ICON_DID */
     , (27571, 1, 33557161) /* SETUP_DID */
     , (27571, 3, 536870925) /* SOUND_TABLE_DID */
     , (27571, 2, 150994946) /* MOTION_TABLE_DID */
     , (27571, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (27571, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (27571, 6, 67113236) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27571, 1, 16) /* ITEM_TYPE_INT */
     , (27571, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27571, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27571, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27571, 16, 1) /* ITEM_USEABLE_INT */
     , (27571, 93, 1032) /* PHYSICS_STATE_INT */
     , (27571, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27571, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (27571, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27571, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27571, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27571, 19, True) /* ATTACKABLE_BOOL */
     , (27571, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27571, 67113314, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27571, 2, 1) /* CREATURE_TYPE_INT */
     , (27571, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27571, 64, 740) /* MAX_HEALTH_ATTRIBUTE_2ND */;

