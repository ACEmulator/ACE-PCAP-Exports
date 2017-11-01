/* Weenie - CreaturesUnsorted - K'nath Ra'dnas (29311) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29311;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29311, 'knathradnas');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29311, 20, 29311, 8388630, NULL, 'AAA9AAAAAAA=', 366595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29311, 1, 'K''nath Ra''dnas') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29311, 8, 100668443) /* ICON_DID */
     , (29311, 1, 33555627) /* SETUP_DID */
     , (29311, 3, 536870984) /* SOUND_TABLE_DID */
     , (29311, 2, 150994994) /* MOTION_TABLE_DID */
     , (29311, 22, 872415261) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29311, 1, 16) /* ITEM_TYPE_INT */
     , (29311, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29311, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29311, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (29311, 16, 1) /* ITEM_USEABLE_INT */
     , (29311, 93, 1032) /* PHYSICS_STATE_INT */
     , (29311, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29311, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29311, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29311, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29311, 19, True) /* ATTACKABLE_BOOL */
     , (29311, 1, True) /* STUCK_BOOL */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (29311, 8, 149) /* Ewer */
     , (29311, 8, 273) /* Pyreal */
     , (29311, 8, 624) /* Ring */
     , (29311, 8, 45289) /* Scroll of Recklessness Ineptitude Other VI */;

