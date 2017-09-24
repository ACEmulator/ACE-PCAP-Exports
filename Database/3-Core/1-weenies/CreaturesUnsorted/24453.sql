/* Weenie - CreaturesUnsorted - Olthoi Swarm Mutilator (24453) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24453;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24453, 'olthoiswarmmutilator');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24453, 20, 24453, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24453, 1, 'Olthoi Swarm Mutilator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24453, 8, 100667623) /* ICON_DID */
     , (24453, 1, 33557161) /* SETUP_DID */
     , (24453, 3, 536870925) /* SOUND_TABLE_DID */
     , (24453, 2, 150994946) /* MOTION_TABLE_DID */
     , (24453, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (24453, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (24453, 6, 67113236) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24453, 1, 16) /* ITEM_TYPE_INT */
     , (24453, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (24453, 6, 255) /* ITEMS_CAPACITY_INT */
     , (24453, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24453, 16, 1) /* ITEM_USEABLE_INT */
     , (24453, 93, 1032) /* PHYSICS_STATE_INT */
     , (24453, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24453, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (24453, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24453, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24453, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24453, 19, True) /* ATTACKABLE_BOOL */
     , (24453, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24453, 67113314, 0, 0);

