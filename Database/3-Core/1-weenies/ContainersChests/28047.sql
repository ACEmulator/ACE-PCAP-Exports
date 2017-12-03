/* Weenie - ContainersChests - Lady of Aerlinthe's Ornate Chest (28047) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28047;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28047, 'chestaerfalleuber');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28047, 20, 28047, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28047, 1, 'Lady of Aerlinthe''s Ornate Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28047, 8, 100676682) /* ICON_DID */
     , (28047, 1, 33558394) /* SETUP_DID */
     , (28047, 3, 536870945) /* SOUND_TABLE_DID */
     , (28047, 2, 150994948) /* MOTION_TABLE_DID */
     , (28047, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28047, 1, 512) /* ITEM_TYPE_INT */
     , (28047, 5, 10996) /* ENCUMB_VAL_INT */
     , (28047, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (28047, 6, 120) /* ITEMS_CAPACITY_INT */
     , (28047, 16, 48) /* ITEM_USEABLE_INT */
     , (28047, 19, 2500) /* VALUE_INT */
     , (28047, 93, 66584) /* PHYSICS_STATE_INT */
     , (28047, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28047, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28047, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28047, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28047, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28047, 19, True) /* ATTACKABLE_BOOL */
     , (28047, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (28047, 0, 83894629, 83894629)
     , (28047, 0, 83894631, 83895449)
     , (28047, 0, 83894630, 83895448)
     , (28047, 1, 83894632, 83895450);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28047, 0, 16789208)
     , (28047, 1, 16789209);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28047, 16, 'A beautifully detailed chest made of ebony wood and polished gold, inscribed with Dericostian runes. There is a suspicious glow near the lock.') /* LONG_DESC_STRING */
     , (28047, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28047, 19, 2500) /* VALUE_INT */
     , (28047, 5, 10996) /* ENCUMB_VAL_INT */
     , (28047, 38, 5000) /* RESIST_LOCKPICK_INT */
     , (28047, 173, 0) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28047, 2, 0) /* OPEN_BOOL */
     , (28047, 3, 1) /* LOCKED_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (28047, 8, 69) /* Yoroi Greaves */
     , (28047, 8, 31784) /* Claw */
     , (28047, 8, 2404) /* Gem */
     , (28047, 8, 154) /* Goblet */
     , (28047, 8, 21159) /* Covenant Tassets */
     , (28047, 8, 273) /* Pyreal */
     , (28047, 8, 150) /* Flagon */
     , (28047, 8, 2548) /* Sceptre */
     , (28047, 8, 40914) /* Aerfalle's Ornate Token */
     , (28047, 8, 9010) /* Unreadable Scroll */
     , (28047, 8, 28059) /* War Staff of Aerfalle */
     , (28047, 8, 28067) /* Superior Ashbane */
     , (28047, 8, 28046) /* Aerfalle's Supreme Pallium */
     , (28047, 8, 40) /* Platemail Breastplate */
     , (28047, 8, 6046) /* Amuli Coat */
     , (28047, 8, 127) /* Pants */
     , (28047, 8, 20570) /* Scroll of Ignorance's Bliss */
     , (28047, 8, 142) /* Chalice */
     , (28047, 8, 20594) /* Scroll of Wrath of the Hieromancer */
     , (28047, 8, 307) /* Shortbow */
     , (28047, 8, 46883) /* Aura of Swift Killer Other VII */
     , (28047, 8, 8331) /* Silver Pea */;

