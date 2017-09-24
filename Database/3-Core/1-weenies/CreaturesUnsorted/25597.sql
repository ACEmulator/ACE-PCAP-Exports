/* Weenie - CreaturesUnsorted - Emerald Gromnie (25597) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25597;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25597, 'gromnieemerald');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25597, 20, 25597, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25597, 1, 'Emerald Gromnie') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25597, 8, 100667938) /* ICON_DID */
     , (25597, 1, 33554487) /* SETUP_DID */
     , (25597, 3, 536870921) /* SOUND_TABLE_DID */
     , (25597, 2, 150994971) /* MOTION_TABLE_DID */
     , (25597, 22, 872415260) /* PHYSICS_EFFECT_TABLE_DID */
     , (25597, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (25597, 6, 67109307) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25597, 1, 16) /* ITEM_TYPE_INT */
     , (25597, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (25597, 6, 255) /* ITEMS_CAPACITY_INT */
     , (25597, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25597, 16, 1) /* ITEM_USEABLE_INT */
     , (25597, 93, 1032) /* PHYSICS_STATE_INT */
     , (25597, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25597, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (25597, 39, 0.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25597, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25597, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25597, 19, True) /* ATTACKABLE_BOOL */
     , (25597, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25597, 67116465, 0, 0);

