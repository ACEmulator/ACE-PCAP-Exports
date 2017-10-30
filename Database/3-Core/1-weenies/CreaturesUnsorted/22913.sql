/* Weenie - CreaturesUnsorted - The Auditor (22913) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22913;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22913, 'virindiprofaneauditor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22913, 20, 22913, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22913, 1, 'The Auditor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22913, 8, 100674323) /* ICON_DID */
     , (22913, 1, 33558343) /* SETUP_DID */
     , (22913, 3, 536870930) /* SOUND_TABLE_DID */
     , (22913, 2, 150994984) /* MOTION_TABLE_DID */
     , (22913, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (22913, 6, 67114250) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22913, 1, 16) /* ITEM_TYPE_INT */
     , (22913, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22913, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22913, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (22913, 16, 1) /* ITEM_USEABLE_INT */
     , (22913, 93, 1032) /* PHYSICS_STATE_INT */
     , (22913, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22913, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22913, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22913, 19, True) /* ATTACKABLE_BOOL */
     , (22913, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22913, 67114252, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22913, 2, 19) /* CREATURE_TYPE_INT */
     , (22913, 25, 135) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22913, 64, 700) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (22913, 8, 20456) /* Scroll of Lhen's Flare */
     , (22913, 8, 28607) /* Lace Shirt */
     , (22913, 8, 163) /* Ornamental Bowl */
     , (22913, 8, 27328) /* Major Mana Stone */
     , (22913, 8, 6048) /* Celdon Sleeves */
     , (22913, 8, 273) /* Pyreal */
     , (22913, 8, 25946) /* Dark Sapphire Ring */
     , (22913, 8, 22923) /* Asylum Chest Key */
     , (22913, 8, 87) /* Platemail Pauldrons */
     , (22913, 8, 40698) /* Covenant Gauntlets */
     , (22913, 8, 22926) /* Key */
     , (22913, 8, 49347) /* Lightning Moar Essence (100) */
     , (22913, 8, 27222) /* Lorica Gauntlets */
     , (22913, 8, 40637) /* Lightning Tetsubo */
     , (22913, 8, 105) /* Studded Leather Sleeves */
     , (22913, 8, 20557) /* Scroll of Oswald's Blessing */;

