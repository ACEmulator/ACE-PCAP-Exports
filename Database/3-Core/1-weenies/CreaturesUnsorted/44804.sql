/* Weenie - CreaturesUnsorted - Devourer Margul (44804) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44804;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44804, 'ace44804-devourermargul');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44804, 20, 44804, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44804, 1, 'Devourer Margul') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44804, 8, 100675661) /* ICON_DID */
     , (44804, 1, 33558554) /* SETUP_DID */
     , (44804, 3, 536871080) /* SOUND_TABLE_DID */
     , (44804, 2, 150995263) /* MOTION_TABLE_DID */
     , (44804, 22, 872415401) /* PHYSICS_EFFECT_TABLE_DID */
     , (44804, 19, 87) /* ACTIVATION_ANIMATION_DID */
     , (44804, 6, 67114728) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44804, 1, 16) /* ITEM_TYPE_INT */
     , (44804, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (44804, 6, 255) /* ITEMS_CAPACITY_INT */
     , (44804, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (44804, 16, 1) /* ITEM_USEABLE_INT */
     , (44804, 93, 1032) /* PHYSICS_STATE_INT */
     , (44804, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44804, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (44804, 39, 0.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44804, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44804, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44804, 19, True) /* ATTACKABLE_BOOL */
     , (44804, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44804, 67114729, 0, 0);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44804, 2, 71) /* CREATURE_TYPE_INT */
     , (44804, 25, 200) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (44804, 64, 1520) /* MAX_HEALTH_ATTRIBUTE_2ND */;

