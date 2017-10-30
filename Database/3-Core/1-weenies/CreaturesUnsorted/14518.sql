/* Weenie - CreaturesUnsorted - Shivver (14518) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14518;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14518, 'frostelementalshivver');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14518, 20, 14518, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14518, 1, 'Shivver') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14518, 8, 100672514) /* ICON_DID */
     , (14518, 1, 33557487) /* SETUP_DID */
     , (14518, 3, 536870998) /* SOUND_TABLE_DID */
     , (14518, 2, 150995087) /* MOTION_TABLE_DID */
     , (14518, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14518, 1, 16) /* ITEM_TYPE_INT */
     , (14518, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14518, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14518, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (14518, 16, 1) /* ITEM_USEABLE_INT */
     , (14518, 93, 3080) /* PHYSICS_STATE_INT */
     , (14518, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14518, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14518, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14518, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14518, 15, True) /* LIGHTS_STATUS_BOOL */
     , (14518, 19, True) /* ATTACKABLE_BOOL */
     , (14518, 1, True) /* STUCK_BOOL */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (14518, 8, 621) /* Heavy Bracelet */
     , (14518, 8, 8326) /* Copper Pea */
     , (14518, 8, 149) /* Ewer */
     , (14518, 8, 27330) /* Moderate Mana Stone */
     , (14518, 8, 295) /* Bracelet */
     , (14518, 8, 154) /* Goblet */
     , (14518, 8, 2435) /* Mana Stone */
     , (14518, 8, 2395) /* Gem */
     , (14518, 8, 297) /* Ring */
     , (14518, 8, 273) /* Pyreal */
     , (14518, 8, 2421) /* Gem */
     , (14518, 8, 44) /* Buckler */
     , (14518, 8, 68) /* Studded Leather Greaves */
     , (14518, 8, 2428) /* Gem */
     , (14518, 8, 2751) /* Scroll of Weakness Other VI */
     , (14518, 8, 2405) /* Gem */
     , (14518, 8, 8328) /* Iron Pea */;

