/* Weenie - CreaturesUnsorted - K'nath Ri'shc (29316) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29316;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29316, 'knathrishc');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29316, 20, 29316, 8388630, NULL, 'AAA9AAAAAAA=', 366595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29316, 1, 'K''nath Ri''shc') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29316, 8, 100668443) /* ICON_DID */
     , (29316, 1, 33555626) /* SETUP_DID */
     , (29316, 3, 536870984) /* SOUND_TABLE_DID */
     , (29316, 2, 150994994) /* MOTION_TABLE_DID */
     , (29316, 22, 872415261) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29316, 1, 16) /* ITEM_TYPE_INT */
     , (29316, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29316, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29316, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (29316, 16, 1) /* ITEM_USEABLE_INT */
     , (29316, 93, 1032) /* PHYSICS_STATE_INT */
     , (29316, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29316, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29316, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29316, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29316, 19, True) /* ATTACKABLE_BOOL */
     , (29316, 1, True) /* STUCK_BOOL */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (29316, 8, 9612) /* Scroll of Mana Ineptitude Other V */
     , (29316, 8, 27330) /* Moderate Mana Stone */
     , (29316, 8, 273) /* Pyreal */
     , (29316, 8, 84) /* Studded  Leggings */
     , (29316, 8, 8326) /* Copper Pea */
     , (29316, 8, 8328) /* Iron Pea */
     , (29316, 8, 45875) /* Lucky Gold Letter */
     , (29316, 8, 9654) /* Scroll of Stamina to Health Self VI */;

