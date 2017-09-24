/* Weenie - CreaturesUnsorted - Sapphire Gromnie (25599) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25599;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25599, 'gromniesapphire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25599, 20, 25599, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25599, 1, 'Sapphire Gromnie') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25599, 8, 100667938) /* ICON_DID */
     , (25599, 1, 33554487) /* SETUP_DID */
     , (25599, 3, 536870921) /* SOUND_TABLE_DID */
     , (25599, 2, 150994971) /* MOTION_TABLE_DID */
     , (25599, 22, 872415260) /* PHYSICS_EFFECT_TABLE_DID */
     , (25599, 19, 85) /* ACTIVATION_ANIMATION_DID */
     , (25599, 6, 67109307) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25599, 1, 16) /* ITEM_TYPE_INT */
     , (25599, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (25599, 6, 255) /* ITEMS_CAPACITY_INT */
     , (25599, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25599, 16, 1) /* ITEM_USEABLE_INT */
     , (25599, 93, 1032) /* PHYSICS_STATE_INT */
     , (25599, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25599, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (25599, 39, 0.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25599, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25599, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25599, 19, True) /* ATTACKABLE_BOOL */
     , (25599, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25599, 67116467, 0, 0);

