/* Weenie - CreaturesUnsorted - Helcan Margul (25862) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25862;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25862, 'margulhelcan');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25862, 20, 25862, 8388630, NULL, 'AAA9AIAAAABSAAIAAACAPw==', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25862, 1, 'Helcan Margul') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25862, 8, 100675661) /* ICON_DID */
     , (25862, 1, 33558554) /* SETUP_DID */
     , (25862, 3, 536871080) /* SOUND_TABLE_DID */
     , (25862, 2, 150995263) /* MOTION_TABLE_DID */
     , (25862, 22, 872415401) /* PHYSICS_EFFECT_TABLE_DID */
     , (25862, 19, 87) /* ACTIVATION_ANIMATION_DID */
     , (25862, 6, 67114728) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25862, 1, 16) /* ITEM_TYPE_INT */
     , (25862, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (25862, 6, 255) /* ITEMS_CAPACITY_INT */
     , (25862, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25862, 16, 1) /* ITEM_USEABLE_INT */
     , (25862, 93, 1032) /* PHYSICS_STATE_INT */
     , (25862, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25862, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (25862, 39, 0.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25862, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25862, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25862, 19, True) /* ATTACKABLE_BOOL */
     , (25862, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25862, 67114729, 0, 0);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25862, 2, 71) /* CREATURE_TYPE_INT */
     , (25862, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25862, 64, 755) /* MAX_HEALTH_ATTRIBUTE_2ND */;

