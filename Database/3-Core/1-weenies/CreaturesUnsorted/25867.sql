/* Weenie - CreaturesUnsorted - Malignant Marionette (25867) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25867;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25867, 'marionettemalignant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25867, 20, 25867, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25867, 1, 'Malignant Marionette') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25867, 8, 100671420) /* ICON_DID */
     , (25867, 1, 33558542) /* SETUP_DID */
     , (25867, 3, 536871024) /* SOUND_TABLE_DID */
     , (25867, 2, 150995099) /* MOTION_TABLE_DID */
     , (25867, 22, 872415372) /* PHYSICS_EFFECT_TABLE_DID */
     , (25867, 6, 67114692) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25867, 1, 16) /* ITEM_TYPE_INT */
     , (25867, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25867, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25867, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25867, 16, 1) /* ITEM_USEABLE_INT */
     , (25867, 93, 1032) /* PHYSICS_STATE_INT */
     , (25867, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25867, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25867, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25867, 19, True) /* ATTACKABLE_BOOL */
     , (25867, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25867, 67114695, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25867, 2, 54) /* CREATURE_TYPE_INT */
     , (25867, 25, 135) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25867, 64, 4000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (25867, 8, 45423) /* Lightning Dagger */
     , (25867, 8, 2599) /* Trousers */
     , (25867, 8, 243) /* Dinner Plate */
     , (25867, 8, 41062) /* Khanda-handled Mace */
     , (25867, 8, 31779) /* Spine Glaive */
     , (25867, 8, 43052) /* Knorr Academy Pauldrons */
     , (25867, 8, 154) /* Goblet */
     , (25867, 8, 295) /* Bracelet */
     , (25867, 8, 2422) /* Gem */;

