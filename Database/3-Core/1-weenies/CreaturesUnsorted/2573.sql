/* Weenie - CreaturesUnsorted - K'nath T'aed (2573) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2573;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2573, 'knathtaed');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2573, 20, 2573, 8388630, NULL, 'AAA9AAAAAAA=', 366595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2573, 1, 'K''nath T''aed') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2573, 8, 100668443) /* ICON_DID */
     , (2573, 1, 33555630) /* SETUP_DID */
     , (2573, 3, 536870984) /* SOUND_TABLE_DID */
     , (2573, 2, 150994994) /* MOTION_TABLE_DID */
     , (2573, 22, 872415261) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2573, 1, 16) /* ITEM_TYPE_INT */
     , (2573, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2573, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2573, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (2573, 16, 1) /* ITEM_USEABLE_INT */
     , (2573, 93, 1032) /* PHYSICS_STATE_INT */
     , (2573, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2573, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2573, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2573, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2573, 19, True) /* ATTACKABLE_BOOL */
     , (2573, 1, True) /* STUCK_BOOL */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (2573, 8, 2414) /* Gem */
     , (2573, 8, 27331) /* Minor Mana Stone */
     , (2573, 8, 5789) /* Brown Lump */
     , (2573, 8, 2415) /* Gem */
     , (2573, 8, 2427) /* Gem */
     , (2573, 8, 8329) /* Lead Pea */
     , (2573, 8, 41483) /* Compass */
     , (2573, 8, 22159) /* Acid Nabut */
     , (2573, 8, 273) /* Pyreal */
     , (2573, 8, 295) /* Bracelet */
     , (2573, 8, 161) /* Mug */;

