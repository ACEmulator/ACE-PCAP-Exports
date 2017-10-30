/* Weenie - CreaturesUnsorted - Olthoi Mutilator (24298) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24298;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24298, 'olthoimutilator-nofall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24298, 20, 24298, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24298, 1, 'Olthoi Mutilator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24298, 8, 100667623) /* ICON_DID */
     , (24298, 1, 33557161) /* SETUP_DID */
     , (24298, 3, 536870925) /* SOUND_TABLE_DID */
     , (24298, 2, 150994946) /* MOTION_TABLE_DID */
     , (24298, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (24298, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (24298, 6, 67113236) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24298, 1, 16) /* ITEM_TYPE_INT */
     , (24298, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24298, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24298, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24298, 16, 1) /* ITEM_USEABLE_INT */
     , (24298, 93, 4195336) /* PHYSICS_STATE_INT */
     , (24298, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24298, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (24298, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24298, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24298, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24298, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (24298, 19, True) /* ATTACKABLE_BOOL */
     , (24298, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24298, 67113314, 0, 0);

