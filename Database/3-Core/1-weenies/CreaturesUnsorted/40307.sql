/* Weenie - CreaturesUnsorted - Ashris Niffis (40307) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40307;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40307, 'ace40307-ashrisniffis');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40307, 20, 40307, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40307, 1, 'Ashris Niffis') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40307, 8, 100670961) /* ICON_DID */
     , (40307, 1, 33556774) /* SETUP_DID */
     , (40307, 3, 536871010) /* SOUND_TABLE_DID */
     , (40307, 2, 150995099) /* MOTION_TABLE_DID */
     , (40307, 22, 872415365) /* PHYSICS_EFFECT_TABLE_DID */
     , (40307, 6, 67112937) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40307, 1, 16) /* ITEM_TYPE_INT */
     , (40307, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40307, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40307, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (40307, 16, 1) /* ITEM_USEABLE_INT */
     , (40307, 93, 1032) /* PHYSICS_STATE_INT */
     , (40307, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40307, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40307, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40307, 19, True) /* ATTACKABLE_BOOL */
     , (40307, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40307, 67116786, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40307, 2, 45) /* CREATURE_TYPE_INT */
     , (40307, 25, 220) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (40307, 64, 3800) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (40307, 8, 49308) /* Frost K'nath Essence (180) */
     , (40307, 8, 49439) /* Fire Spectre Essence (150) */
     , (40307, 8, 29253) /* Blunt Atlatl */
     , (40307, 8, 149) /* Ewer */
     , (40307, 8, 41488) /* Top */
     , (40307, 8, 20251) /* Scroll of Robustification */
     , (40307, 8, 132) /* Shoes */
     , (40307, 8, 516) /* Peerless Lockpick */
     , (40307, 8, 27328) /* Major Mana Stone */;

