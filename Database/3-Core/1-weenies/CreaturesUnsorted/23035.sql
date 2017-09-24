/* Weenie - CreaturesUnsorted - Obsidian Excavation Golem (23035) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23035;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23035, 'golemobsidiancrystalmine-nofall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23035, 20, 23035, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23035, 1, 'Obsidian Excavation Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23035, 8, 100667940) /* ICON_DID */
     , (23035, 1, 33556440) /* SETUP_DID */
     , (23035, 3, 536870933) /* SOUND_TABLE_DID */
     , (23035, 2, 150995073) /* MOTION_TABLE_DID */
     , (23035, 22, 872415327) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23035, 1, 16) /* ITEM_TYPE_INT */
     , (23035, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (23035, 6, 255) /* ITEMS_CAPACITY_INT */
     , (23035, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (23035, 16, 1) /* ITEM_USEABLE_INT */
     , (23035, 93, 4195336) /* PHYSICS_STATE_INT */
     , (23035, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23035, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23035, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23035, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (23035, 19, True) /* ATTACKABLE_BOOL */
     , (23035, 1, True) /* STUCK_BOOL */;

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23035, 2, 13) /* CREATURE_TYPE_INT */
     , (23035, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (23035, 64, 1100) /* MAX_HEALTH_ATTRIBUTE_2ND */;

