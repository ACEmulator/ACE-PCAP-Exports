/* Weenie - CreaturesUnsorted - Shallows Lurker (2578) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2578;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2578, 'shallowslurker');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2578, 20, 2578, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2578, 1, 'Shallows Lurker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2578, 8, 100667939) /* ICON_DID */
     , (2578, 1, 33559680) /* SETUP_DID */
     , (2578, 3, 536870928) /* SOUND_TABLE_DID */
     , (2578, 2, 150994970) /* MOTION_TABLE_DID */
     , (2578, 22, 872415268) /* PHYSICS_EFFECT_TABLE_DID */
     , (2578, 6, 67116712) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2578, 1, 16) /* ITEM_TYPE_INT */
     , (2578, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2578, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2578, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (2578, 16, 1) /* ITEM_USEABLE_INT */
     , (2578, 93, 1032) /* PHYSICS_STATE_INT */
     , (2578, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2578, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2578, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2578, 19, True) /* ATTACKABLE_BOOL */
     , (2578, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2578, 67116715, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2578, 2, 27) /* CREATURE_TYPE_INT */
     , (2578, 25, 15) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2578, 64, 60) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (2578, 8, 154) /* Goblet */
     , (2578, 8, 513) /* Plain Lockpick */
     , (2578, 8, 150) /* Flagon */
     , (2578, 8, 2590) /* Baggy Shirt */
     , (2578, 8, 27331) /* Minor Mana Stone */
     , (2578, 8, 28612) /* Bandana */
     , (2578, 8, 2415) /* Gem */
     , (2578, 8, 42518) /* Coalesced Mana */
     , (2578, 8, 21303) /* Scroll of Flame Arc II */;

