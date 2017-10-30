/* Weenie - CreaturesUnsorted - Corrupt Sorcerer (51611) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51611;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51611, 'ace51611-corruptsorcerer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51611, 20, 51611, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51611, 1, 'Corrupt Sorcerer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51611, 8, 100667943) /* ICON_DID */
     , (51611, 1, 33561548) /* SETUP_DID */
     , (51611, 3, 536870930) /* SOUND_TABLE_DID */
     , (51611, 2, 150995487) /* MOTION_TABLE_DID */
     , (51611, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (51611, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51611, 1, 16) /* ITEM_TYPE_INT */
     , (51611, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51611, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51611, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (51611, 16, 1) /* ITEM_USEABLE_INT */
     , (51611, 93, 4195336) /* PHYSICS_STATE_INT */
     , (51611, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51611, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51611, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51611, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (51611, 19, True) /* ATTACKABLE_BOOL */
     , (51611, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51611, 67114319, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51611, 2, 19) /* CREATURE_TYPE_INT */
     , (51611, 25, 300) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (51611, 64, 7675) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (51611, 8, 295) /* Bracelet */
     , (51611, 8, 27323) /* Mana Tonic */
     , (51611, 8, 163) /* Ornamental Bowl */
     , (51611, 8, 37364) /* Quill of Introspection */
     , (51611, 8, 27328) /* Major Mana Stone */
     , (51611, 8, 134) /* Tunic */
     , (51611, 8, 9229) /* Treated Healing Kit */
     , (51611, 8, 49485) /* Encapsulated Spirit */
     , (51611, 8, 27325) /* Stamina Philtre */;

