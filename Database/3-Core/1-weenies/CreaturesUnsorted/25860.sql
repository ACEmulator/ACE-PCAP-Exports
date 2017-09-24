/* Weenie - CreaturesUnsorted - Creeping Margul (25860) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25860;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25860, 'margulcreeping');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25860, 20, 25860, 8388630, NULL, 'AAA9AIAAAABTAKoCAACAPw==', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25860, 1, 'Creeping Margul') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25860, 8, 100675661) /* ICON_DID */
     , (25860, 1, 33558554) /* SETUP_DID */
     , (25860, 3, 536871080) /* SOUND_TABLE_DID */
     , (25860, 2, 150995263) /* MOTION_TABLE_DID */
     , (25860, 22, 872415401) /* PHYSICS_EFFECT_TABLE_DID */
     , (25860, 19, 85) /* ACTIVATION_ANIMATION_DID */
     , (25860, 6, 67114728) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25860, 1, 16) /* ITEM_TYPE_INT */
     , (25860, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (25860, 6, 255) /* ITEMS_CAPACITY_INT */
     , (25860, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25860, 16, 1) /* ITEM_USEABLE_INT */
     , (25860, 93, 1032) /* PHYSICS_STATE_INT */
     , (25860, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25860, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (25860, 39, 0.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25860, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25860, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25860, 19, True) /* ATTACKABLE_BOOL */
     , (25860, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25860, 67114734, 0, 0);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25860, 2, 71) /* CREATURE_TYPE_INT */
     , (25860, 25, 135) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25860, 64, 595) /* MAX_HEALTH_ATTRIBUTE_2ND */;

