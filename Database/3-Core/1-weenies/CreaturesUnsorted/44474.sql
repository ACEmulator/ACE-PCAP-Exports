/* Weenie - CreaturesUnsorted - Devourer Margul (44474) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44474;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44474, 'ace44474-devourermargul');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44474, 20, 44474, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44474, 1, 'Devourer Margul') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44474, 8, 100675661) /* ICON_DID */
     , (44474, 1, 33558554) /* SETUP_DID */
     , (44474, 3, 536871080) /* SOUND_TABLE_DID */
     , (44474, 2, 150995263) /* MOTION_TABLE_DID */
     , (44474, 22, 872415401) /* PHYSICS_EFFECT_TABLE_DID */
     , (44474, 19, 87) /* ACTIVATION_ANIMATION_DID */
     , (44474, 6, 67114728) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44474, 1, 16) /* ITEM_TYPE_INT */
     , (44474, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (44474, 6, -1) /* ITEMS_CAPACITY_INT */
     , (44474, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (44474, 16, 1) /* ITEM_USEABLE_INT */
     , (44474, 93, 1032) /* PHYSICS_STATE_INT */
     , (44474, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44474, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (44474, 39, 0.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44474, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44474, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44474, 19, True) /* ATTACKABLE_BOOL */
     , (44474, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44474, 67114729, 0, 0);

