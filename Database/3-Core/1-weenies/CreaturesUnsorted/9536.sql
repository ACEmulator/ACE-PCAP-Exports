/* Weenie - CreaturesUnsorted - Grimacing Boss Rabbit (9536) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9536;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9536, 'rabbitgardenpurpleboss');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9536, 20, 9536, 8388630, NULL, 'AAA9AEAAAAAAAIC/', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9536, 1, 'Grimacing Boss Rabbit') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9536, 8, 100669116) /* ICON_DID */
     , (9536, 1, 33555579) /* SETUP_DID */
     , (9536, 3, 536870973) /* SOUND_TABLE_DID */
     , (9536, 2, 150995042) /* MOTION_TABLE_DID */
     , (9536, 22, 872415277) /* PHYSICS_EFFECT_TABLE_DID */
     , (9536, 6, 67109300) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9536, 1, 16) /* ITEM_TYPE_INT */
     , (9536, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9536, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9536, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9536, 16, 1) /* ITEM_USEABLE_INT */
     , (9536, 93, 1032) /* PHYSICS_STATE_INT */
     , (9536, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9536, 39, 5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9536, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9536, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9536, 19, True) /* ATTACKABLE_BOOL */
     , (9536, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9536, 67113187, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9536, 2, 74) /* CREATURE_TYPE_INT */
     , (9536, 25, 50) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (9536, 64, 300) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (9536, 8, 25995) /* Lucky Rabbit's Foot */;

