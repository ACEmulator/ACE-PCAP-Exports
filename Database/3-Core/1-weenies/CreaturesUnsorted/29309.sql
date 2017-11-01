/* Weenie - CreaturesUnsorted - K'nath Dyn'ra (29309) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29309;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29309, 'knathdynra');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29309, 20, 29309, 8388630, NULL, 'AAA9AAAAAAA=', 366595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29309, 1, 'K''nath Dyn''ra') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29309, 8, 100668443) /* ICON_DID */
     , (29309, 1, 33555631) /* SETUP_DID */
     , (29309, 3, 536870984) /* SOUND_TABLE_DID */
     , (29309, 2, 150994994) /* MOTION_TABLE_DID */
     , (29309, 22, 872415261) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29309, 1, 16) /* ITEM_TYPE_INT */
     , (29309, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29309, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29309, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (29309, 16, 1) /* ITEM_USEABLE_INT */
     , (29309, 93, 1032) /* PHYSICS_STATE_INT */
     , (29309, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29309, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29309, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29309, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29309, 19, True) /* ATTACKABLE_BOOL */
     , (29309, 1, True) /* STUCK_BOOL */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (29309, 8, 2423) /* Gem */
     , (29309, 8, 2436) /* Greater Mana Stone */
     , (29309, 8, 5789) /* Brown Lump */
     , (29309, 8, 2399) /* Gem */
     , (29309, 8, 273) /* Pyreal */;

