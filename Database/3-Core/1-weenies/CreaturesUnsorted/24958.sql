/* Weenie - CreaturesUnsorted - Olthoi Lancer (24958) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24958;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24958, 'olthoiflyerlancer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24958, 20, 24958, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24958, 1, 'Olthoi Lancer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24958, 8, 100674626) /* ICON_DID */
     , (24958, 1, 33558421) /* SETUP_DID */
     , (24958, 3, 536871070) /* SOUND_TABLE_DID */
     , (24958, 2, 150995243) /* MOTION_TABLE_DID */
     , (24958, 22, 872415398) /* PHYSICS_EFFECT_TABLE_DID */
     , (24958, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (24958, 6, 67114440) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24958, 1, 16) /* ITEM_TYPE_INT */
     , (24958, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (24958, 6, 255) /* ITEMS_CAPACITY_INT */
     , (24958, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24958, 16, 1) /* ITEM_USEABLE_INT */
     , (24958, 93, 1032) /* PHYSICS_STATE_INT */
     , (24958, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24958, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (24958, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24958, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24958, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24958, 19, True) /* ATTACKABLE_BOOL */
     , (24958, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24958, 67114444, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24958, 2, 1) /* CREATURE_TYPE_INT */
     , (24958, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24958, 64, 615) /* MAX_HEALTH_ATTRIBUTE_2ND */;

