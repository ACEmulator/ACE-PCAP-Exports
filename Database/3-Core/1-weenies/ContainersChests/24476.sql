/* Weenie - ContainersChests - Sturdy Steel Chest (24476) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24476;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24476, 'chestgeneralextremelocked');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24476, 20, 24476, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24476, 1, 'Sturdy Steel Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24476, 8, 100674410) /* ICON_DID */
     , (24476, 1, 33558394) /* SETUP_DID */
     , (24476, 3, 536870945) /* SOUND_TABLE_DID */
     , (24476, 2, 150994948) /* MOTION_TABLE_DID */
     , (24476, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24476, 1, 512) /* ITEM_TYPE_INT */
     , (24476, 5, 12289) /* ENCUMB_VAL_INT */
     , (24476, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (24476, 6, 120) /* ITEMS_CAPACITY_INT */
     , (24476, 16, 48) /* ITEM_USEABLE_INT */
     , (24476, 19, 2500) /* VALUE_INT */
     , (24476, 93, 66584) /* PHYSICS_STATE_INT */
     , (24476, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24476, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24476, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24476, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24476, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24476, 19, True) /* ATTACKABLE_BOOL */
     , (24476, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24476, 16, 'This chest appears to have a sturdy steel lock, of the kind used to protect very valuable treasure. Unfortunately, it looks nearly impossible to pick.') /* LONG_DESC_STRING */
     , (24476, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24476, 19, 2500) /* VALUE_INT */
     , (24476, 5, 11447) /* ENCUMB_VAL_INT */
     , (24476, 38, 7500) /* RESIST_LOCKPICK_INT */
     , (24476, 173, 0) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24476, 2, 0) /* OPEN_BOOL */
     , (24476, 3, 1) /* LOCKED_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (24476, 8, 27223) /* Lorica Helm */
     , (24476, 8, 28610) /* Loafers */
     , (24476, 8, 135) /* Turban */
     , (24476, 8, 31865) /* Circlet */
     , (24476, 8, 25640) /* Leather Cowl */
     , (24476, 8, 49271) /* Lightning Child Essence (125) */
     , (24476, 8, 25638) /* Leather Vest */
     , (24476, 8, 32983) /* Princely Runed Knuckles */
     , (24476, 8, 49534) /* Fire Phyntos Wasp Essence (125) */
     , (24476, 8, 40763) /* Flaming Nodachi */
     , (24476, 8, 621) /* Heavy Bracelet */
     , (24476, 8, 2599) /* Trousers */
     , (24476, 8, 359) /* War Hammer */
     , (24476, 8, 295) /* Bracelet */
     , (24476, 8, 32984) /* Princely Runed Slashing Baton */
     , (24476, 8, 93) /* Round Shield */
     , (24476, 8, 154) /* Goblet */
     , (24476, 8, 31815) /* Electric Slingshot */
     , (24476, 8, 20527) /* Scroll of Odif's Boon */
     , (24476, 8, 49424) /* Acid Spectre Essence (125) */
     , (24476, 8, 28612) /* Bandana */
     , (24476, 8, 723) /* Studded Leather Cowl */
     , (24476, 8, 20440) /* Scroll of Ilservian's Flame */
     , (24476, 8, 243) /* Dinner Plate */
     , (24476, 8, 45113) /* Hammer */
     , (24476, 8, 49362) /* Frost Moar Essence (125) */
     , (24476, 8, 43052) /* Knorr Academy Pauldrons */
     , (24476, 8, 163) /* Ornamental Bowl */
     , (24476, 8, 150) /* Flagon */
     , (24476, 8, 31760) /* Acid Dericost Blade */
     , (24476, 8, 49368) /* Acid Grievver Essence (100) */
     , (24476, 8, 29244) /* Slashing Bow */
     , (24476, 8, 41070) /* Flaming Shashqa */
     , (24476, 8, 124) /* Jerkin */
     , (24476, 8, 25647) /* Leather Pants */
     , (24476, 8, 31758) /* Frost Dericost Blade */
     , (24476, 8, 31867) /* Diadem */;

