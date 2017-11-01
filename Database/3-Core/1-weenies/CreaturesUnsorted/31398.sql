/* Weenie - CreaturesUnsorted - Penumbral Horror (31398) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31398;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31398, 'ace31398-penumbralhorror');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31398, 20, 31398, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31398, 1, 'Penumbral Horror') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31398, 8, 100670960) /* ICON_DID */
     , (31398, 1, 33559621) /* SETUP_DID */
     , (31398, 3, 536871009) /* SOUND_TABLE_DID */
     , (31398, 2, 150995098) /* MOTION_TABLE_DID */
     , (31398, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (31398, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (31398, 6, 67112927) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31398, 1, 16) /* ITEM_TYPE_INT */
     , (31398, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31398, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31398, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (31398, 16, 1) /* ITEM_USEABLE_INT */
     , (31398, 93, 1032) /* PHYSICS_STATE_INT */
     , (31398, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31398, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (31398, 39, 1.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31398, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31398, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31398, 19, True) /* ATTACKABLE_BOOL */
     , (31398, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31398, 67116699, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31398, 2, 44) /* CREATURE_TYPE_INT */
     , (31398, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (31398, 64, 1310) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (31398, 8, 2409) /* Gem */
     , (31398, 8, 25643) /* Leather Girth */
     , (31398, 8, 45298) /* Scroll of Recklessness Mastery Other VII */
     , (31398, 8, 98) /* Scalemail Shirt */
     , (31398, 8, 30823) /* Broken Black Marrow Key */
     , (31398, 8, 149) /* Ewer */
     , (31398, 8, 2410) /* Gem */
     , (31398, 8, 6003) /* Koujia Breastplate */;

