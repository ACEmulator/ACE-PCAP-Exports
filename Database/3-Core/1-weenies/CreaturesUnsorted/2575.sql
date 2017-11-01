/* Weenie - CreaturesUnsorted - Crude Monouga (2575) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2575;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2575, 'monougacrude');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2575, 20, 2575, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2575, 1, 'Crude Monouga') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2575, 8, 100669117) /* ICON_DID */
     , (2575, 1, 33555199) /* SETUP_DID */
     , (2575, 3, 536870962) /* SOUND_TABLE_DID */
     , (2575, 2, 150994983) /* MOTION_TABLE_DID */
     , (2575, 22, 872415257) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2575, 1, 16) /* ITEM_TYPE_INT */
     , (2575, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2575, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2575, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (2575, 16, 1) /* ITEM_USEABLE_INT */
     , (2575, 93, 4195336) /* PHYSICS_STATE_INT */
     , (2575, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2575, 39, 1.62) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2575, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2575, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2575, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (2575, 19, True) /* ATTACKABLE_BOOL */
     , (2575, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2575, 2, 28) /* CREATURE_TYPE_INT */
     , (2575, 25, 30) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2575, 64, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (2575, 8, 48972) /* Acid Zombie Essence (50) */
     , (2575, 8, 121) /* Gloves */
     , (2575, 8, 341) /* Shouyumi */
     , (2575, 8, 59) /* Studded Leather Gauntlets */
     , (2575, 8, 312) /* Light Crossbow */
     , (2575, 8, 1731) /* Scroll of Person Attunement Self */
     , (2575, 8, 296) /* Crown */
     , (2575, 8, 273) /* Pyreal */
     , (2575, 8, 80) /* Chainmail Leggings */
     , (2575, 8, 42518) /* Coalesced Mana */
     , (2575, 8, 4195) /* Nekode */
     , (2575, 8, 49227) /* Frost Skeleton Minion Essence (50) */
     , (2575, 8, 25637) /* Leather Bracers */
     , (2575, 8, 12253) /* Monougat */;

