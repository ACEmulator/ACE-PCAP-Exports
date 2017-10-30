/* Weenie - CreaturesUnsorted - Obsidian Golem (16910) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16910;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16910, 'golemobsidian-nofall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (16910, 20, 16910, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16910, 1, 'Obsidian Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16910, 8, 100667940) /* ICON_DID */
     , (16910, 1, 33556440) /* SETUP_DID */
     , (16910, 3, 536870933) /* SOUND_TABLE_DID */
     , (16910, 2, 150995073) /* MOTION_TABLE_DID */
     , (16910, 22, 872415327) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16910, 1, 16) /* ITEM_TYPE_INT */
     , (16910, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (16910, 6, -1) /* ITEMS_CAPACITY_INT */
     , (16910, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (16910, 16, 1) /* ITEM_USEABLE_INT */
     , (16910, 93, 4195336) /* PHYSICS_STATE_INT */
     , (16910, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16910, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (16910, 14, True) /* GRAVITY_STATUS_BOOL */
     , (16910, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (16910, 19, True) /* ATTACKABLE_BOOL */
     , (16910, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16910, 2, 13) /* CREATURE_TYPE_INT */
     , (16910, 25, 60) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (16910, 64, 190) /* MAX_HEALTH_ATTRIBUTE_2ND */;

