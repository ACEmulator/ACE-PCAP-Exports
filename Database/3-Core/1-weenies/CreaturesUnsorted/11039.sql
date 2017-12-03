/* Weenie - CreaturesUnsorted - Olthoi Noble (11039) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11039;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11039, 'olthoinoblehivec-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11039, 20, 11039, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11039, 1, 'Olthoi Noble') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11039, 8, 100667623) /* ICON_DID */
     , (11039, 1, 33557161) /* SETUP_DID */
     , (11039, 3, 536870925) /* SOUND_TABLE_DID */
     , (11039, 2, 150994946) /* MOTION_TABLE_DID */
     , (11039, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (11039, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (11039, 6, 67113236) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11039, 1, 16) /* ITEM_TYPE_INT */
     , (11039, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11039, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11039, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11039, 16, 1) /* ITEM_USEABLE_INT */
     , (11039, 93, 1032) /* PHYSICS_STATE_INT */
     , (11039, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11039, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (11039, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11039, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11039, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11039, 19, True) /* ATTACKABLE_BOOL */
     , (11039, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11039, 67113314, 0, 0);

