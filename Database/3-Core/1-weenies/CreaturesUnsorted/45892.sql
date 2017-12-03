/* Weenie - CreaturesUnsorted - K'nath Ban'ry (45892) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45892;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45892, 'ace45892-knathbanry');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45892, 20, 45892, 8388630, NULL, 'AAA9AAAAAAA=', 366595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45892, 1, 'K''nath Ban''ry') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45892, 8, 100668443) /* ICON_DID */
     , (45892, 1, 33555630) /* SETUP_DID */
     , (45892, 3, 536870984) /* SOUND_TABLE_DID */
     , (45892, 2, 150994994) /* MOTION_TABLE_DID */
     , (45892, 22, 872415261) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45892, 1, 16) /* ITEM_TYPE_INT */
     , (45892, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (45892, 6, -1) /* ITEMS_CAPACITY_INT */
     , (45892, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (45892, 16, 1) /* ITEM_USEABLE_INT */
     , (45892, 93, 1032) /* PHYSICS_STATE_INT */
     , (45892, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45892, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45892, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (45892, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45892, 19, True) /* ATTACKABLE_BOOL */
     , (45892, 1, True) /* STUCK_BOOL */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (45892, 8, 254) /* Stoup */
     , (45892, 8, 2434) /* Lesser Mana Stone */
     , (45892, 8, 20401) /* Scroll of Nullify Life Magic Self */
     , (45892, 8, 8329) /* Lead Pea */
     , (45892, 8, 31222) /* K'nath Key */
     , (45892, 8, 5789) /* Brown Lump */
     , (45892, 8, 154) /* Goblet */
     , (45892, 8, 273) /* Pyreal */
     , (45892, 8, 621) /* Heavy Bracelet */
     , (45892, 8, 8328) /* Iron Pea */
     , (45892, 8, 2602) /* Loose Breeches */
     , (45892, 8, 624) /* Ring */
     , (45892, 8, 105) /* Studded Leather Sleeves */
     , (45892, 8, 27330) /* Moderate Mana Stone */
     , (45892, 8, 31865) /* Circlet */
     , (45892, 8, 332) /* Morning Star */;

