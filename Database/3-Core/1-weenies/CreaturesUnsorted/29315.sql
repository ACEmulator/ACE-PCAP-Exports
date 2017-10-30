/* Weenie - CreaturesUnsorted - K'nath Di'vda (29315) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29315;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29315, 'knathdivda');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29315, 20, 29315, 8388630, NULL, 'AAA9AAAAAAA=', 366595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29315, 1, 'K''nath Di''vda') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29315, 8, 100668443) /* ICON_DID */
     , (29315, 1, 33555631) /* SETUP_DID */
     , (29315, 3, 536870984) /* SOUND_TABLE_DID */
     , (29315, 2, 150994994) /* MOTION_TABLE_DID */
     , (29315, 22, 872415261) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29315, 1, 16) /* ITEM_TYPE_INT */
     , (29315, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29315, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29315, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (29315, 16, 1) /* ITEM_USEABLE_INT */
     , (29315, 93, 1032) /* PHYSICS_STATE_INT */
     , (29315, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29315, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29315, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29315, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29315, 19, True) /* ATTACKABLE_BOOL */
     , (29315, 1, True) /* STUCK_BOOL */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (29315, 8, 2597) /* Flared Pants */
     , (29315, 8, 8328) /* Iron Pea */
     , (29315, 8, 8326) /* Copper Pea */
     , (29315, 8, 5789) /* Brown Lump */
     , (29315, 8, 45099) /* Epee */
     , (29315, 8, 273) /* Pyreal */
     , (29315, 8, 6876) /* Sturdy Iron Key */
     , (29315, 8, 2428) /* Gem */
     , (29315, 8, 2435) /* Mana Stone */
     , (29315, 8, 31222) /* K'nath Key */
     , (29315, 8, 41038) /* Lightning Assagai */
     , (29315, 8, 2434) /* Lesser Mana Stone */
     , (29315, 8, 45875) /* Lucky Gold Letter */
     , (29315, 8, 4192) /* Acid Cestus */;

