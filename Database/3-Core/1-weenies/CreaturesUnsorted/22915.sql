/* Weenie - CreaturesUnsorted - The Sage (22915) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22915;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22915, 'virindiprofanesage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22915, 20, 22915, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22915, 1, 'The Sage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22915, 8, 100674323) /* ICON_DID */
     , (22915, 1, 33558343) /* SETUP_DID */
     , (22915, 3, 536870930) /* SOUND_TABLE_DID */
     , (22915, 2, 150994984) /* MOTION_TABLE_DID */
     , (22915, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (22915, 6, 67114250) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22915, 1, 16) /* ITEM_TYPE_INT */
     , (22915, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22915, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22915, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (22915, 16, 1) /* ITEM_USEABLE_INT */
     , (22915, 93, 1032) /* PHYSICS_STATE_INT */
     , (22915, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22915, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22915, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22915, 19, True) /* ATTACKABLE_BOOL */
     , (22915, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22915, 67114256, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22915, 2, 19) /* CREATURE_TYPE_INT */
     , (22915, 25, 135) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22915, 64, 700) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (22915, 8, 46884) /* Aura of Hermetic Link Other VII */
     , (22915, 8, 20551) /* Scroll of Ar-Pei's Blessing */
     , (22915, 8, 20471) /* Scroll of Boon of the Mace Turner */
     , (22915, 8, 2422) /* Gem */
     , (22915, 8, 273) /* Pyreal */
     , (22915, 8, 25948) /* Dark Amber Ring */
     , (22915, 8, 22925) /* Athenaeum Key */
     , (22915, 8, 28610) /* Loafers */
     , (22915, 8, 296) /* Crown */
     , (22915, 8, 43373) /* Scroll of Void Magic Ineptitude Other VII */
     , (22915, 8, 2402) /* Gem */
     , (22915, 8, 41483) /* Compass */;

