/* Weenie - CreaturesUnsorted - Olthoi Swarm Nymph (24304) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24304;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24304, 'olthoiswarmnymph');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24304, 20, 24304, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24304, 1, 'Olthoi Swarm Nymph') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24304, 8, 100667623) /* ICON_DID */
     , (24304, 1, 33557163) /* SETUP_DID */
     , (24304, 3, 536870925) /* SOUND_TABLE_DID */
     , (24304, 2, 150994946) /* MOTION_TABLE_DID */
     , (24304, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (24304, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (24304, 6, 67113236) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24304, 1, 16) /* ITEM_TYPE_INT */
     , (24304, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (24304, 6, 255) /* ITEMS_CAPACITY_INT */
     , (24304, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24304, 16, 1) /* ITEM_USEABLE_INT */
     , (24304, 93, 1032) /* PHYSICS_STATE_INT */
     , (24304, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24304, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (24304, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24304, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24304, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24304, 19, True) /* ATTACKABLE_BOOL */
     , (24304, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24304, 67113316, 0, 0);

