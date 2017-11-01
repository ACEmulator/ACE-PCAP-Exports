/* Weenie - CreaturesUnsorted - Olthoi Keeper (25452) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25452;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25452, 'olthoicrawlerkeeper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25452, 20, 25452, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25452, 1, 'Olthoi Keeper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25452, 8, 100674878) /* ICON_DID */
     , (25452, 1, 33558451) /* SETUP_DID */
     , (25452, 3, 536871073) /* SOUND_TABLE_DID */
     , (25452, 2, 150995253) /* MOTION_TABLE_DID */
     , (25452, 22, 872415400) /* PHYSICS_EFFECT_TABLE_DID */
     , (25452, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (25452, 6, 67114502) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25452, 1, 16) /* ITEM_TYPE_INT */
     , (25452, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25452, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25452, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25452, 16, 1) /* ITEM_USEABLE_INT */
     , (25452, 93, 1032) /* PHYSICS_STATE_INT */
     , (25452, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25452, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (25452, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25452, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25452, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25452, 19, True) /* ATTACKABLE_BOOL */
     , (25452, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25452, 67114504, 0, 0);

