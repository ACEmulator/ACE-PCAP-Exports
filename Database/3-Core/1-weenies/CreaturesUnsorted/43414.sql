/* Weenie - CreaturesUnsorted - Hardened Obsidian Golem (43414) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43414;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43414, 'ace43414-hardenedobsidiangolem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43414, 20, 43414, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43414, 1, 'Hardened Obsidian Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43414, 8, 100667940) /* ICON_DID */
     , (43414, 1, 33556440) /* SETUP_DID */
     , (43414, 3, 536870933) /* SOUND_TABLE_DID */
     , (43414, 2, 150995073) /* MOTION_TABLE_DID */
     , (43414, 22, 872415327) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43414, 1, 16) /* ITEM_TYPE_INT */
     , (43414, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (43414, 6, 255) /* ITEMS_CAPACITY_INT */
     , (43414, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (43414, 16, 1) /* ITEM_USEABLE_INT */
     , (43414, 93, 1032) /* PHYSICS_STATE_INT */
     , (43414, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43414, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43414, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43414, 19, True) /* ATTACKABLE_BOOL */
     , (43414, 1, True) /* STUCK_BOOL */;

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43414, 2, 13) /* CREATURE_TYPE_INT */
     , (43414, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (43414, 64, 1100) /* MAX_HEALTH_ATTRIBUTE_2ND */;

