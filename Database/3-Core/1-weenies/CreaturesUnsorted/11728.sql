/* Weenie - CreaturesUnsorted - Olthoi Legionary (11728) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11728;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11728, 'olthoilegionaryspecial-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11728, 20, 11728, 8388630, NULL, 'AAA9AAAAAAA=', 129027);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11728, 1, 'Olthoi Legionary') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11728, 8, 100667623) /* ICON_DID */
     , (11728, 1, 33557162) /* SETUP_DID */
     , (11728, 3, 536870925) /* SOUND_TABLE_DID */
     , (11728, 2, 150994946) /* MOTION_TABLE_DID */
     , (11728, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (11728, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (11728, 6, 67113236) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11728, 1, 16) /* ITEM_TYPE_INT */
     , (11728, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11728, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11728, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11728, 16, 1) /* ITEM_USEABLE_INT */
     , (11728, 93, 1032) /* PHYSICS_STATE_INT */
     , (11728, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11728, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11728, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11728, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11728, 19, True) /* ATTACKABLE_BOOL */
     , (11728, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11728, 67113317, 0, 0);

