/* Weenie - CreaturesUnsorted - Blighted Hoary Armoredillo (38176) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38176;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38176, 'ace38176-blightedhoaryarmoredillo');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38176, 20, 38176, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38176, 1, 'Blighted Hoary Armoredillo') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38176, 8, 100667935) /* ICON_DID */
     , (38176, 1, 33554436) /* SETUP_DID */
     , (38176, 3, 536870915) /* SOUND_TABLE_DID */
     , (38176, 2, 150994972) /* MOTION_TABLE_DID */
     , (38176, 22, 872415253) /* PHYSICS_EFFECT_TABLE_DID */
     , (38176, 6, 67109301) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38176, 1, 16) /* ITEM_TYPE_INT */
     , (38176, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38176, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38176, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (38176, 16, 1) /* ITEM_USEABLE_INT */
     , (38176, 93, 1032) /* PHYSICS_STATE_INT */
     , (38176, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38176, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38176, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38176, 19, True) /* ATTACKABLE_BOOL */
     , (38176, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38176, 67114258, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38176, 2, 17) /* CREATURE_TYPE_INT */
     , (38176, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38176, 64, 265) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (38176, 8, 41062) /* Khanda-handled Mace */
     , (38176, 8, 297) /* Ring */
     , (38176, 8, 5901) /* Kasa */
     , (38176, 8, 38222) /* Blighted Mana Crystal */
     , (38176, 8, 44853) /* Bordered Cloak */
     , (38176, 8, 2405) /* Gem */
     , (38176, 8, 2404) /* Gem */
     , (38176, 8, 514) /* Excellent Lockpick */;

