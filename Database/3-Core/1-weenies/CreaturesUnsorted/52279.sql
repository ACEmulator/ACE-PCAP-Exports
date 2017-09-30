/* Weenie - CreaturesUnsorted - Rynthid Slayer (52279) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52279;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52279, 'ace52279-rynthidslayer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52279, 20, 52279, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52279, 1, 'Rynthid Slayer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52279, 8, 100667943) /* ICON_DID */
     , (52279, 1, 33561547) /* SETUP_DID */
     , (52279, 3, 536870930) /* SOUND_TABLE_DID */
     , (52279, 2, 150995487) /* MOTION_TABLE_DID */
     , (52279, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (52279, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52279, 1, 16) /* ITEM_TYPE_INT */
     , (52279, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (52279, 6, 255) /* ITEMS_CAPACITY_INT */
     , (52279, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (52279, 16, 1) /* ITEM_USEABLE_INT */
     , (52279, 93, 4195336) /* PHYSICS_STATE_INT */
     , (52279, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52279, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52279, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52279, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (52279, 19, True) /* ATTACKABLE_BOOL */
     , (52279, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (52279, 67117140, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52279, 2, 19) /* CREATURE_TYPE_INT */
     , (52279, 25, 265) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (52279, 64, 12000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

