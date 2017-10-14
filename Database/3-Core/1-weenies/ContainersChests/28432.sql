/* Weenie - ContainersChests - Noble War Maul Chest (28432) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28432;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28432, 'chestmorgluukaxe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28432, 20, 28432, 2097206, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28432, 1, 'Noble War Maul Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28432, 8, 100676961) /* ICON_DID */
     , (28432, 1, 33558857) /* SETUP_DID */
     , (28432, 3, 536870945) /* SOUND_TABLE_DID */
     , (28432, 2, 150994948) /* MOTION_TABLE_DID */
     , (28432, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28432, 1, 512) /* ITEM_TYPE_INT */
     , (28432, 5, 14625) /* ENCUMB_VAL_INT */
     , (28432, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (28432, 6, 120) /* ITEMS_CAPACITY_INT */
     , (28432, 16, 48) /* ITEM_USEABLE_INT */
     , (28432, 93, 1048) /* PHYSICS_STATE_INT */
     , (28432, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28432, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28432, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28432, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28432, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28432, 19, True) /* ATTACKABLE_BOOL */
     , (28432, 1, True) /* STUCK_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (28432, 8, 31798) /* Slashing Compound Bow */
     , (28432, 8, 6046) /* Amuli Coat */
     , (28432, 8, 46882) /* Aura of Spirit Drinker Other VII */
     , (28432, 8, 6043) /* Celdon Girth */
     , (28432, 8, 20423) /* Scroll of Archer's Bane */
     , (28432, 8, 154) /* Goblet */
     , (28432, 8, 30596) /* Poniard */
     , (28432, 8, 28490) /* Noble War Maul */
     , (28432, 8, 621) /* Heavy Bracelet */
     , (28432, 8, 6005) /* Koujia Sleeves */
     , (28432, 8, 243) /* Dinner Plate */
     , (28432, 8, 110) /* Platemail Tassets */;

