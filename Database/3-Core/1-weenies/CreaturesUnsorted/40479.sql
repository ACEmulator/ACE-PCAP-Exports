/* Weenie - CreaturesUnsorted - Maguth Moarsman (40479) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40479;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40479, 'ace40479-maguthmoarsman');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40479, 20, 40479, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40479, 1, 'Maguth Moarsman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40479, 8, 100671185) /* ICON_DID */
     , (40479, 1, 33556882) /* SETUP_DID */
     , (40479, 3, 536871018) /* SOUND_TABLE_DID */
     , (40479, 2, 150995104) /* MOTION_TABLE_DID */
     , (40479, 22, 872415337) /* PHYSICS_EFFECT_TABLE_DID */
     , (40479, 6, 67112872) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40479, 1, 16) /* ITEM_TYPE_INT */
     , (40479, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40479, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40479, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (40479, 16, 1) /* ITEM_USEABLE_INT */
     , (40479, 93, 4195336) /* PHYSICS_STATE_INT */
     , (40479, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40479, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40479, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40479, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40479, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (40479, 19, True) /* ATTACKABLE_BOOL */
     , (40479, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40479, 67113030, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40479, 2, 98) /* CREATURE_TYPE_INT */
     , (40479, 25, 200) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (40479, 64, 1115) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (40479, 8, 43491) /* Pitted Slag */
     , (40479, 8, 20520) /* Scroll of Finesse Weapon Mastery Other VII */
     , (40479, 8, 31822) /* Aerbax's Defeat */;

