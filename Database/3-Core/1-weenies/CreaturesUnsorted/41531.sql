/* Weenie - CreaturesUnsorted - Invading Silver Scope Knight (41531) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41531;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41531, 'ace41531-invadingsilverscopeknight');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41531, 20, 41531, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41531, 1, 'Invading Silver Scope Knight') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41531, 8, 100674350) /* ICON_DID */
     , (41531, 1, 33560844) /* SETUP_DID */
     , (41531, 3, 536871123) /* SOUND_TABLE_DID */
     , (41531, 2, 150995368) /* MOTION_TABLE_DID */
     , (41531, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41531, 1, 16) /* ITEM_TYPE_INT */
     , (41531, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (41531, 6, -1) /* ITEMS_CAPACITY_INT */
     , (41531, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (41531, 16, 1) /* ITEM_USEABLE_INT */
     , (41531, 93, 1032) /* PHYSICS_STATE_INT */
     , (41531, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41531, 39, 1.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41531, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41531, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41531, 19, True) /* ATTACKABLE_BOOL */
     , (41531, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41531, 2, 99) /* CREATURE_TYPE_INT */
     , (41531, 25, 185) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (41531, 64, 808) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (41531, 8, 2407) /* Gem */
     , (41531, 8, 29256) /* Frost Atlatl */
     , (41531, 8, 51266) /* Pile of Gearknight Parts */
     , (41531, 8, 2412) /* Gem */
     , (41531, 8, 28627) /* Diforsa Bracers */
     , (41531, 8, 2587) /* Shirt */
     , (41531, 8, 44977) /* Lyceum Hood */
     , (41531, 8, 2367) /* Gorget */
     , (41531, 8, 20238) /* Scroll of Anemia */
     , (41531, 8, 154) /* Goblet */
     , (41531, 8, 41528) /* Aetherium Power Core */;

