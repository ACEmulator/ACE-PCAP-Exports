/* Weenie - CreaturesUnsorted - Olthoi Nettler (24938) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24938;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24938, 'olthoiflyernettler');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24938, 20, 24938, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24938, 1, 'Olthoi Nettler') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24938, 8, 100674626) /* ICON_DID */
     , (24938, 1, 33558421) /* SETUP_DID */
     , (24938, 3, 536871070) /* SOUND_TABLE_DID */
     , (24938, 2, 150995243) /* MOTION_TABLE_DID */
     , (24938, 22, 872415398) /* PHYSICS_EFFECT_TABLE_DID */
     , (24938, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (24938, 6, 67114440) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24938, 1, 16) /* ITEM_TYPE_INT */
     , (24938, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (24938, 6, 255) /* ITEMS_CAPACITY_INT */
     , (24938, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24938, 16, 1) /* ITEM_USEABLE_INT */
     , (24938, 93, 1032) /* PHYSICS_STATE_INT */
     , (24938, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24938, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (24938, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24938, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24938, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24938, 19, True) /* ATTACKABLE_BOOL */
     , (24938, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24938, 67114443, 0, 0);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24938, 2, 1) /* CREATURE_TYPE_INT */
     , (24938, 25, 20) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24938, 64, 105) /* MAX_HEALTH_ATTRIBUTE_2ND */;

