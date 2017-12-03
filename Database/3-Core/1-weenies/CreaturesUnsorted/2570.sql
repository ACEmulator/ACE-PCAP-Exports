/* Weenie - CreaturesUnsorted - K'nath S'tath (2570) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2570;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2570, 'knathstath');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2570, 20, 2570, 8388630, NULL, 'AAA9AAAAAAA=', 366595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2570, 1, 'K''nath S''tath') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2570, 8, 100668443) /* ICON_DID */
     , (2570, 1, 33555629) /* SETUP_DID */
     , (2570, 3, 536870984) /* SOUND_TABLE_DID */
     , (2570, 2, 150994994) /* MOTION_TABLE_DID */
     , (2570, 22, 872415261) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2570, 1, 16) /* ITEM_TYPE_INT */
     , (2570, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2570, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2570, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (2570, 16, 1) /* ITEM_USEABLE_INT */
     , (2570, 93, 1032) /* PHYSICS_STATE_INT */
     , (2570, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2570, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2570, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2570, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2570, 19, True) /* ATTACKABLE_BOOL */
     , (2570, 1, True) /* STUCK_BOOL */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (2570, 8, 2416) /* Gem */
     , (2570, 8, 2434) /* Lesser Mana Stone */
     , (2570, 8, 27331) /* Minor Mana Stone */
     , (2570, 8, 297) /* Ring */
     , (2570, 8, 8329) /* Lead Pea */
     , (2570, 8, 45416) /* Knife */;

