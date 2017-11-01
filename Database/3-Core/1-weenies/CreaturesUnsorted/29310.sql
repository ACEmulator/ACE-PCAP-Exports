/* Weenie - CreaturesUnsorted - K'nath D'dot (29310) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29310;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29310, 'knathddot');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29310, 20, 29310, 8388630, NULL, 'AAA9AAAAAAA=', 366595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29310, 1, 'K''nath D''dot') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29310, 8, 100668443) /* ICON_DID */
     , (29310, 1, 33555630) /* SETUP_DID */
     , (29310, 3, 536870984) /* SOUND_TABLE_DID */
     , (29310, 2, 150994994) /* MOTION_TABLE_DID */
     , (29310, 22, 872415261) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29310, 1, 16) /* ITEM_TYPE_INT */
     , (29310, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29310, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29310, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (29310, 16, 1) /* ITEM_USEABLE_INT */
     , (29310, 93, 1032) /* PHYSICS_STATE_INT */
     , (29310, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29310, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29310, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29310, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29310, 19, True) /* ATTACKABLE_BOOL */
     , (29310, 1, True) /* STUCK_BOOL */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (29310, 8, 43373) /* Scroll of Void Magic Ineptitude Other VII */
     , (29310, 8, 273) /* Pyreal */
     , (29310, 8, 2428) /* Gem */
     , (29310, 8, 41301) /* Scroll of Two Handed Weapon Mastery Other VI */
     , (29310, 8, 20510) /* Scroll of Challenger's Legacy */
     , (29310, 8, 27330) /* Moderate Mana Stone */
     , (29310, 8, 3836) /* Flaming Mace */
     , (29310, 8, 55) /* Chainmail Gauntlets */;

