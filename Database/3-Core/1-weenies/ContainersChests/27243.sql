/* Weenie - ContainersChests - Chest (27243) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27243;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27243, 'chestgeneralnewbie');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27243, 21, 27243, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27243, 1, 'Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27243, 8, 100667424) /* ICON_DID */
     , (27243, 1, 33554556) /* SETUP_DID */
     , (27243, 3, 536870945) /* SOUND_TABLE_DID */
     , (27243, 2, 150994948) /* MOTION_TABLE_DID */
     , (27243, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27243, 1, 512) /* ITEM_TYPE_INT */
     , (27243, 5, 9155) /* ENCUMB_VAL_INT */
     , (27243, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (27243, 6, 120) /* ITEMS_CAPACITY_INT */
     , (27243, 16, 48) /* ITEM_USEABLE_INT */
     , (27243, 19, 2500) /* VALUE_INT */
     , (27243, 93, 1048) /* PHYSICS_STATE_INT */
     , (27243, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27243, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27243, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27243, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27243, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27243, 19, True) /* ATTACKABLE_BOOL */
     , (27243, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27243, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27243, 19, 2500) /* VALUE_INT */
     , (27243, 5, 9155) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27243, 2, 0) /* OPEN_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (27243, 8, 296) /* Crown */
     , (27243, 8, 93) /* Round Shield */
     , (27243, 8, 132) /* Shoes */
     , (27243, 8, 7940) /* Empty Flask */
     , (27243, 8, 2596) /* Doublet */
     , (27243, 8, 312) /* Light Crossbow */
     , (27243, 8, 2414) /* Gem */
     , (27243, 8, 121) /* Gloves */
     , (27243, 8, 326) /* Katar */
     , (27243, 8, 101) /* Chainmail Sleeves */
     , (27243, 8, 141) /* Bowl */
     , (27243, 8, 2587) /* Shirt */
     , (27243, 8, 2602) /* Loose Breeches */
     , (27243, 8, 148) /* Cup */
     , (27243, 8, 149) /* Ewer */
     , (27243, 8, 59) /* Studded Leather Gauntlets */
     , (27243, 8, 3273) /* Scroll of Healing Mastery Other II */
     , (27243, 8, 45325) /* Scroll of Shield Mastery Self II */
     , (27243, 8, 116) /* Studded Leather Boots */
     , (27243, 8, 161) /* Mug */
     , (27243, 8, 31783) /* Frost Claw */
     , (27243, 8, 28610) /* Loafers */
     , (27243, 8, 294) /* Amulet */
     , (27243, 8, 168) /* Tankard */
     , (27243, 8, 513) /* Plain Lockpick */
     , (27243, 8, 5944) /* Scroll of Cooking Ineptitude Other */
     , (27243, 8, 46878) /* Aura of Swift Killer Other II */
     , (27243, 8, 27326) /* Stamina Tincture */
     , (27243, 8, 307) /* Shortbow */
     , (27243, 8, 254) /* Stoup */
     , (27243, 8, 413) /* Chainmail Bracers */
     , (27243, 8, 27331) /* Minor Mana Stone */
     , (27243, 8, 44975) /* Hood */
     , (27243, 8, 91) /* Kite Shield */;

