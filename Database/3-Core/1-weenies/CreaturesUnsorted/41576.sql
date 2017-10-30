/* Weenie - CreaturesUnsorted - Silver Scope Trooper (41576) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41576;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41576, 'ace41576-silverscopetrooper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41576, 20, 41576, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41576, 1, 'Silver Scope Trooper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41576, 8, 100674350) /* ICON_DID */
     , (41576, 1, 33560844) /* SETUP_DID */
     , (41576, 3, 536871123) /* SOUND_TABLE_DID */
     , (41576, 2, 150995368) /* MOTION_TABLE_DID */
     , (41576, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41576, 1, 16) /* ITEM_TYPE_INT */
     , (41576, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (41576, 6, -1) /* ITEMS_CAPACITY_INT */
     , (41576, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (41576, 16, 1) /* ITEM_USEABLE_INT */
     , (41576, 93, 1032) /* PHYSICS_STATE_INT */
     , (41576, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41576, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41576, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41576, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41576, 19, True) /* ATTACKABLE_BOOL */
     , (41576, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41576, 2, 99) /* CREATURE_TYPE_INT */
     , (41576, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (41576, 64, 325) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (41576, 8, 49220) /* Lightning Skeleton Minion Essence (50) */
     , (41576, 8, 30610) /* Acid Bastone */
     , (41576, 8, 2547) /* Staff */
     , (41576, 8, 78) /* Kote */
     , (41576, 8, 629) /* Adept Healing Kit */
     , (41576, 8, 42517) /* Coalesced Mana */
     , (41576, 8, 40761) /* Acid Nodachi */
     , (41576, 8, 512) /* Good Lockpick */
     , (41576, 8, 41563) /* Gear Knight Core Fragment */
     , (41576, 8, 25649) /* Leather Shirt */
     , (41576, 8, 31769) /* Lugian Axe */
     , (41576, 8, 45434) /* Flaming Khanjar */;

