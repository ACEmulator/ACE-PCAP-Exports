/* Weenie - CreaturesUnsorted - Reedshark Ravager (22746) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22746;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22746, 'reedsharkravager');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22746, 20, 22746, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22746, 1, 'Reedshark Ravager') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22746, 8, 100667939) /* ICON_DID */
     , (22746, 1, 33554489) /* SETUP_DID */
     , (22746, 3, 536870928) /* SOUND_TABLE_DID */
     , (22746, 2, 150994970) /* MOTION_TABLE_DID */
     , (22746, 22, 872415268) /* PHYSICS_EFFECT_TABLE_DID */
     , (22746, 6, 67109313) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22746, 1, 16) /* ITEM_TYPE_INT */
     , (22746, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22746, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22746, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (22746, 16, 1) /* ITEM_USEABLE_INT */
     , (22746, 93, 1032) /* PHYSICS_STATE_INT */
     , (22746, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22746, 39, 2.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22746, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22746, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22746, 19, True) /* ATTACKABLE_BOOL */
     , (22746, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22746, 67114044, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22746, 2, 16) /* CREATURE_TYPE_INT */
     , (22746, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22746, 64, 375) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (22746, 8, 49263) /* Acid Elemental Essence (100) */
     , (22746, 8, 31868) /* Signet Crown */
     , (22746, 8, 142) /* Chalice */
     , (22746, 8, 20529) /* Scroll of Twisted Digits */
     , (22746, 8, 48) /* Studded Leather Coat */
     , (22746, 8, 21158) /* Covenant Shield */
     , (22746, 8, 2421) /* Gem */
     , (22746, 8, 59) /* Studded Leather Gauntlets */
     , (22746, 8, 20409) /* Scroll of Tusker Bait */
     , (22746, 8, 149) /* Ewer */
     , (22746, 8, 118) /* Cloth Cap */;

