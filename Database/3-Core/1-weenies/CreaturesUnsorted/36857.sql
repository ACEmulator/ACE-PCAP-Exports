/* Weenie - CreaturesUnsorted - Dire Champion Skeleton (36857) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36857;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36857, 'ace36857-direchampionskeleton');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36857, 20, 36857, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36857, 1, 'Dire Champion Skeleton') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36857, 8, 100669124) /* ICON_DID */
     , (36857, 1, 33559527) /* SETUP_DID */
     , (36857, 3, 536870942) /* SOUND_TABLE_DID */
     , (36857, 2, 150994981) /* MOTION_TABLE_DID */
     , (36857, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (36857, 6, 67116522) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36857, 1, 16) /* ITEM_TYPE_INT */
     , (36857, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36857, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36857, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (36857, 16, 1) /* ITEM_USEABLE_INT */
     , (36857, 93, 1032) /* PHYSICS_STATE_INT */
     , (36857, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36857, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36857, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36857, 19, True) /* ATTACKABLE_BOOL */
     , (36857, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36857, 67116523, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36857, 13, 83897246, 83897248)
     , (36857, 14, 83897246, 83897248);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36857, 13, 16792439)
     , (36857, 14, 16792451);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36857, 2, 30) /* CREATURE_TYPE_INT */
     , (36857, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (36857, 64, 1551) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (36857, 8, 31817) /* Frost Slingshot */
     , (36857, 8, 28608) /* Poet's Shirt */
     , (36857, 8, 2425) /* Gem */
     , (36857, 8, 36867) /* Dire Champion Token */
     , (36857, 8, 31792) /* Frost Stick */
     , (36857, 8, 40762) /* Lightning Nodachi */
     , (36857, 8, 20604) /* Scroll of Cannibalize */
     , (36857, 8, 20511) /* Scroll of Morimoto's Boon */
     , (36857, 8, 31824) /* Ice Wand */
     , (36857, 8, 20456) /* Scroll of Lhen's Flare */
     , (36857, 8, 7798) /* Electric Naginata */
     , (36857, 8, 41) /* Scalemail Breastplate */;

