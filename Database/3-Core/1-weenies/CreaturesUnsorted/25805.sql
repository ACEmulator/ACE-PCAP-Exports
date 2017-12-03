/* Weenie - CreaturesUnsorted - Skeletal Fiend (25805) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25805;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25805, 'skeletonfiend');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25805, 20, 25805, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25805, 1, 'Skeletal Fiend') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25805, 8, 100669124) /* ICON_DID */
     , (25805, 1, 33559530) /* SETUP_DID */
     , (25805, 3, 536870942) /* SOUND_TABLE_DID */
     , (25805, 2, 150994981) /* MOTION_TABLE_DID */
     , (25805, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (25805, 6, 67116522) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25805, 1, 16) /* ITEM_TYPE_INT */
     , (25805, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25805, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25805, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25805, 16, 1) /* ITEM_USEABLE_INT */
     , (25805, 93, 1032) /* PHYSICS_STATE_INT */
     , (25805, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25805, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25805, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25805, 19, True) /* ATTACKABLE_BOOL */
     , (25805, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25805, 67116524, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (25805, 10, 83897246, 83897248)
     , (25805, 11, 83897246, 83897248)
     , (25805, 14, 83897246, 83897248);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (25805, 10, 16792435)
     , (25805, 11, 16792447)
     , (25805, 14, 16792451);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25805, 2, 30) /* CREATURE_TYPE_INT */
     , (25805, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25805, 64, 551) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (25805, 8, 30612) /* Lightning Knuckles */
     , (25805, 8, 20238) /* Scroll of Anemia */
     , (25805, 8, 2423) /* Gem */;

