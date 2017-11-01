/* Weenie - CreaturesUnsorted - Rynthid Sorcerer (52278) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52278;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52278, 'ace52278-rynthidsorcerer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52278, 20, 52278, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52278, 1, 'Rynthid Sorcerer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52278, 8, 100667943) /* ICON_DID */
     , (52278, 1, 33561548) /* SETUP_DID */
     , (52278, 3, 536870930) /* SOUND_TABLE_DID */
     , (52278, 2, 150995487) /* MOTION_TABLE_DID */
     , (52278, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (52278, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52278, 1, 16) /* ITEM_TYPE_INT */
     , (52278, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (52278, 6, -1) /* ITEMS_CAPACITY_INT */
     , (52278, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (52278, 16, 1) /* ITEM_USEABLE_INT */
     , (52278, 93, 4195336) /* PHYSICS_STATE_INT */
     , (52278, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52278, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52278, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52278, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (52278, 19, True) /* ATTACKABLE_BOOL */
     , (52278, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (52278, 67114319, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52278, 2, 19) /* CREATURE_TYPE_INT */
     , (52278, 25, 300) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (52278, 64, 7675) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (52278, 8, 31864) /* Teardrop Crown */
     , (52278, 8, 516) /* Peerless Lockpick */
     , (52278, 8, 20498) /* Scroll of Hands of Chorizite */
     , (52278, 8, 37364) /* Quill of Introspection */
     , (52278, 8, 273) /* Pyreal */
     , (52278, 8, 20552) /* Scroll of Wrath of Harlune */
     , (52278, 8, 37348) /* Glyph of Frost */
     , (52278, 8, 9229) /* Treated Healing Kit */
     , (52278, 8, 59) /* Studded Leather Gauntlets */
     , (52278, 8, 27327) /* Stamina Tonic */;

