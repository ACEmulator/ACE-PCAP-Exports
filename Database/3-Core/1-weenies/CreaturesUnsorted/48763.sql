/* Weenie - CreaturesUnsorted - Skeleton Ranger (48763) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48763;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48763, 'ace48763-skeletonranger');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48763, 20, 48763, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48763, 1, 'Skeleton Ranger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48763, 8, 100669124) /* ICON_DID */
     , (48763, 1, 33560230) /* SETUP_DID */
     , (48763, 3, 536870942) /* SOUND_TABLE_DID */
     , (48763, 2, 150994981) /* MOTION_TABLE_DID */
     , (48763, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (48763, 6, 67116522) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48763, 1, 16) /* ITEM_TYPE_INT */
     , (48763, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (48763, 6, -1) /* ITEMS_CAPACITY_INT */
     , (48763, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (48763, 16, 1) /* ITEM_USEABLE_INT */
     , (48763, 93, 4195336) /* PHYSICS_STATE_INT */
     , (48763, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48763, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (48763, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48763, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (48763, 19, True) /* ATTACKABLE_BOOL */
     , (48763, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (48763, 67116523, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (48763, 13, 83897246, 83897248)
     , (48763, 14, 83897246, 83897248);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (48763, 13, 16792439)
     , (48763, 14, 16792451);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48763, 2, 30) /* CREATURE_TYPE_INT */
     , (48763, 25, 240) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (48763, 64, 3125) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (48763, 8, 2421) /* Gem */
     , (48763, 8, 6004) /* Koujia Leggings */
     , (48763, 8, 28612) /* Bandana */;

