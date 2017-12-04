/* Weenie - CreaturesUnsorted - Archon Greis (31407) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31407;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31407, 'ace31407-archongreis');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31407, 20, 31407, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31407, 1, 'Archon Greis') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31407, 8, 100667446) /* ICON_DID */
     , (31407, 1, 33554433) /* SETUP_DID */
     , (31407, 3, 536870913) /* SOUND_TABLE_DID */
     , (31407, 2, 150994945) /* MOTION_TABLE_DID */
     , (31407, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31407, 1, 16) /* ITEM_TYPE_INT */
     , (31407, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31407, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31407, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (31407, 16, 1) /* ITEM_USEABLE_INT */
     , (31407, 93, 1032) /* PHYSICS_STATE_INT */
     , (31407, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31407, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31407, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31407, 19, True) /* ATTACKABLE_BOOL */
     , (31407, 1, True) /* STUCK_BOOL */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (31407, 8, 25652) /* Leather Tassets */
     , (31407, 8, 31394) /* Circle of Raven Might */;

