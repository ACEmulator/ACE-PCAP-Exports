/* Weenie - CreaturesUnsorted - Ruby Gromnie (25598) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25598;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25598, 'gromnieruby');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25598, 20, 25598, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25598, 1, 'Ruby Gromnie') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25598, 8, 100667938) /* ICON_DID */
     , (25598, 1, 33554487) /* SETUP_DID */
     , (25598, 3, 536870921) /* SOUND_TABLE_DID */
     , (25598, 2, 150994971) /* MOTION_TABLE_DID */
     , (25598, 22, 872415260) /* PHYSICS_EFFECT_TABLE_DID */
     , (25598, 19, 84) /* ACTIVATION_ANIMATION_DID */
     , (25598, 6, 67109307) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25598, 1, 16) /* ITEM_TYPE_INT */
     , (25598, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (25598, 6, 255) /* ITEMS_CAPACITY_INT */
     , (25598, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25598, 16, 1) /* ITEM_USEABLE_INT */
     , (25598, 93, 1032) /* PHYSICS_STATE_INT */
     , (25598, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25598, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (25598, 39, 0.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25598, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25598, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25598, 19, True) /* ATTACKABLE_BOOL */
     , (25598, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25598, 67116468, 0, 0);

