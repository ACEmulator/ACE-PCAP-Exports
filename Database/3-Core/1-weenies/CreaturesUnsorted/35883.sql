/* Weenie - CreaturesUnsorted - Paradox-touched Olthoi Lancer (35883) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35883;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35883, 'ace35883-paradoxtouchedolthoilancer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35883, 20, 35883, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35883, 1, 'Paradox-touched Olthoi Lancer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35883, 8, 100674626) /* ICON_DID */
     , (35883, 1, 33560316) /* SETUP_DID */
     , (35883, 3, 536871070) /* SOUND_TABLE_DID */
     , (35883, 2, 150995243) /* MOTION_TABLE_DID */
     , (35883, 22, 872415398) /* PHYSICS_EFFECT_TABLE_DID */
     , (35883, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (35883, 6, 67114440) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35883, 1, 16) /* ITEM_TYPE_INT */
     , (35883, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35883, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35883, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (35883, 16, 1) /* ITEM_USEABLE_INT */
     , (35883, 93, 1032) /* PHYSICS_STATE_INT */
     , (35883, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35883, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (35883, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35883, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35883, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35883, 19, True) /* ATTACKABLE_BOOL */
     , (35883, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35883, 67114444, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35883, 2, 92) /* CREATURE_TYPE_INT */
     , (35883, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35883, 64, 1570) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (35883, 8, 622) /* Necklace */
     , (35883, 8, 40702) /* Covenant Pauldrons */
     , (35883, 8, 31804) /* Piercing Compound Bow */
     , (35883, 8, 7768) /* Spiked Club */
     , (35883, 8, 21308) /* Scroll of Flame Arc VII */;

