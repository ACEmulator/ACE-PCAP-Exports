/* Weenie - CreaturesUnsorted - Paradox-touched Olthoi Ripper (35879) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35879;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35879, 'ace35879-paradoxtouchedolthoiripper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35879, 20, 35879, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35879, 1, 'Paradox-touched Olthoi Ripper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35879, 8, 100667623) /* ICON_DID */
     , (35879, 1, 33560314) /* SETUP_DID */
     , (35879, 3, 536871036) /* SOUND_TABLE_DID */
     , (35879, 2, 150995130) /* MOTION_TABLE_DID */
     , (35879, 22, 872415378) /* PHYSICS_EFFECT_TABLE_DID */
     , (35879, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (35879, 6, 67113194) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35879, 1, 16) /* ITEM_TYPE_INT */
     , (35879, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35879, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35879, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (35879, 16, 1) /* ITEM_USEABLE_INT */
     , (35879, 93, 1032) /* PHYSICS_STATE_INT */
     , (35879, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35879, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (35879, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35879, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35879, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35879, 19, True) /* ATTACKABLE_BOOL */
     , (35879, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35879, 67116827, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35879, 2, 92) /* CREATURE_TYPE_INT */
     , (35879, 25, 200) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35879, 64, 2090) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (35879, 8, 6046) /* Amuli Coat */
     , (35879, 8, 31771) /* Lightning War Axe */
     , (35879, 8, 414) /* Chainmail Breastplate */
     , (35879, 8, 20474) /* Scroll of Icy Boon */
     , (35879, 8, 48947) /* Fire Skeleton Bushi Essence (150) */
     , (35879, 8, 20556) /* Scroll of Oswald's Boon */;

