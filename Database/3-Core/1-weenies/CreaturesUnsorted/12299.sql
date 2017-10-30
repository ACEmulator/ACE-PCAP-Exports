/* Weenie - CreaturesUnsorted - Singular Virindi Master (12299) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12299;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12299, 'virindimastersingular');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12299, 20, 12299, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12299, 1, 'Singular Virindi Master') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12299, 8, 100667943) /* ICON_DID */
     , (12299, 1, 33554497) /* SETUP_DID */
     , (12299, 3, 536870930) /* SOUND_TABLE_DID */
     , (12299, 2, 150994984) /* MOTION_TABLE_DID */
     , (12299, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (12299, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12299, 1, 16) /* ITEM_TYPE_INT */
     , (12299, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (12299, 6, -1) /* ITEMS_CAPACITY_INT */
     , (12299, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (12299, 16, 1) /* ITEM_USEABLE_INT */
     , (12299, 93, 1032) /* PHYSICS_STATE_INT */
     , (12299, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12299, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12299, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12299, 19, True) /* ATTACKABLE_BOOL */
     , (12299, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (12299, 67111815, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (12299, 9, 83890028, 83890027);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (12299, 9, 16780702);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12299, 2, 19) /* CREATURE_TYPE_INT */
     , (12299, 25, 60) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (12299, 64, 145) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (12299, 8, 40709) /* Covenant Girth */
     , (12299, 8, 273) /* Pyreal */
     , (12299, 8, 2589) /* Smock */
     , (12299, 8, 2435) /* Mana Stone */
     , (12299, 8, 2420) /* Gem */
     , (12299, 8, 149) /* Ewer */
     , (12299, 8, 2408) /* Gem */
     , (12299, 8, 327) /* Ken */
     , (12299, 8, 27330) /* Moderate Mana Stone */
     , (12299, 8, 2430) /* Gem */
     , (12299, 8, 8326) /* Copper Pea */;

