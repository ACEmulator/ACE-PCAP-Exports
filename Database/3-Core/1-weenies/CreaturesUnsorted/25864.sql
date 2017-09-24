/* Weenie - CreaturesUnsorted - Stalking Margul (25864) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25864;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25864, 'margulstalking');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25864, 20, 25864, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25864, 1, 'Stalking Margul') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25864, 8, 100675661) /* ICON_DID */
     , (25864, 1, 33558554) /* SETUP_DID */
     , (25864, 3, 536871080) /* SOUND_TABLE_DID */
     , (25864, 2, 150995263) /* MOTION_TABLE_DID */
     , (25864, 22, 872415401) /* PHYSICS_EFFECT_TABLE_DID */
     , (25864, 19, 87) /* ACTIVATION_ANIMATION_DID */
     , (25864, 6, 67114728) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25864, 1, 16) /* ITEM_TYPE_INT */
     , (25864, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (25864, 6, 255) /* ITEMS_CAPACITY_INT */
     , (25864, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25864, 16, 1) /* ITEM_USEABLE_INT */
     , (25864, 93, 1032) /* PHYSICS_STATE_INT */
     , (25864, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25864, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (25864, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25864, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25864, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25864, 19, True) /* ATTACKABLE_BOOL */
     , (25864, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25864, 67114730, 0, 0);

