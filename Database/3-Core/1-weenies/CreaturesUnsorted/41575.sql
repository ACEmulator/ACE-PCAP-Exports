/* Weenie - CreaturesUnsorted - Iron Blade Trooper (41575) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41575;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41575, 'ace41575-ironbladetrooper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41575, 20, 41575, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41575, 1, 'Iron Blade Trooper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41575, 8, 100674350) /* ICON_DID */
     , (41575, 1, 33560841) /* SETUP_DID */
     , (41575, 3, 536871123) /* SOUND_TABLE_DID */
     , (41575, 2, 150995368) /* MOTION_TABLE_DID */
     , (41575, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41575, 1, 16) /* ITEM_TYPE_INT */
     , (41575, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (41575, 6, -1) /* ITEMS_CAPACITY_INT */
     , (41575, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (41575, 16, 1) /* ITEM_USEABLE_INT */
     , (41575, 93, 1032) /* PHYSICS_STATE_INT */
     , (41575, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41575, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41575, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41575, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41575, 19, True) /* ATTACKABLE_BOOL */
     , (41575, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41575, 2, 99) /* CREATURE_TYPE_INT */
     , (41575, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (41575, 64, 325) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (41575, 8, 161) /* Mug */
     , (41575, 8, 2598) /* Baggy Pants */
     , (41575, 8, 3027) /* Scroll of Cold Protection Self VI */
     , (41575, 8, 631) /* Excellent Healing Kit */;

