/* Weenie - CreaturesUnsorted - Archfiend (25803) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25803;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25803, 'skeletonarchfiend');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25803, 20, 25803, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25803, 1, 'Archfiend') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25803, 8, 100669124) /* ICON_DID */
     , (25803, 1, 33559535) /* SETUP_DID */
     , (25803, 3, 536870942) /* SOUND_TABLE_DID */
     , (25803, 2, 150994981) /* MOTION_TABLE_DID */
     , (25803, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (25803, 6, 67116522) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25803, 1, 16) /* ITEM_TYPE_INT */
     , (25803, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25803, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25803, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25803, 16, 1) /* ITEM_USEABLE_INT */
     , (25803, 93, 1032) /* PHYSICS_STATE_INT */
     , (25803, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25803, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25803, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25803, 19, True) /* ATTACKABLE_BOOL */
     , (25803, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25803, 67116525, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (25803, 2, 83897246, 83897249)
     , (25803, 6, 83897246, 83897249)
     , (25803, 9, 83897246, 83897249)
     , (25803, 10, 83897246, 83897249)
     , (25803, 11, 83897246, 83897249)
     , (25803, 13, 83897246, 83897249)
     , (25803, 14, 83897246, 83897249)
     , (25803, 16, 83897246, 83897249);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (25803, 2, 16792427)
     , (25803, 6, 16792431)
     , (25803, 9, 16792443)
     , (25803, 10, 16792435)
     , (25803, 11, 16792447)
     , (25803, 13, 16792439)
     , (25803, 14, 16792451)
     , (25803, 16, 16792458);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25803, 2, 30) /* CREATURE_TYPE_INT */
     , (25803, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25803, 64, 3300) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (25803, 8, 20243) /* Scroll of Heart Rend */
     , (25803, 8, 20495) /* Scroll of Bottle Breaker */
     , (25803, 8, 40704) /* Covenant Tassets */
     , (25803, 8, 20230) /* Scroll of Executor's Boon */
     , (25803, 8, 49527) /* Acid Phyntos Wasp Essence (125) */
     , (25803, 8, 31864) /* Teardrop Crown */
     , (25803, 8, 130) /* Shirt */
     , (25803, 8, 30579) /* Acid Flamberge */
     , (25803, 8, 21154) /* Covenant Girth */
     , (25803, 8, 6048) /* Celdon Sleeves */;

