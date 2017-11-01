/* Weenie - CreaturesUnsorted - Tormented Shadow (51880) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51880;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51880, 'ace51880-tormentedshadow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51880, 20, 51880, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51880, 1, 'Tormented Shadow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51880, 8, 100670398) /* ICON_DID */
     , (51880, 1, 33561595) /* SETUP_DID */
     , (51880, 3, 536870914) /* SOUND_TABLE_DID */
     , (51880, 2, 150995455) /* MOTION_TABLE_DID */
     , (51880, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51880, 1, 16) /* ITEM_TYPE_INT */
     , (51880, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51880, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51880, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (51880, 16, 1) /* ITEM_USEABLE_INT */
     , (51880, 93, 4195336) /* PHYSICS_STATE_INT */
     , (51880, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51880, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51880, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51880, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (51880, 19, True) /* ATTACKABLE_BOOL */
     , (51880, 1, True) /* STUCK_BOOL */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (51880, 8, 621) /* Heavy Bracelet */
     , (51880, 8, 9229) /* Treated Healing Kit */
     , (51880, 8, 273) /* Pyreal */
     , (51880, 8, 2597) /* Flared Pants */
     , (51880, 8, 27328) /* Major Mana Stone */
     , (51880, 8, 149) /* Ewer */;

