/* Weenie - ContainersChests - Chest (1943) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1943;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1943, 'chestwarriorghalow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1943, 21, 1943, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1943, 1, 'Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1943, 8, 100667424) /* ICON_DID */
     , (1943, 1, 33554556) /* SETUP_DID */
     , (1943, 3, 536870945) /* SOUND_TABLE_DID */
     , (1943, 2, 150994948) /* MOTION_TABLE_DID */
     , (1943, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1943, 1, 512) /* ITEM_TYPE_INT */
     , (1943, 5, 9827) /* ENCUMB_VAL_INT */
     , (1943, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (1943, 6, 120) /* ITEMS_CAPACITY_INT */
     , (1943, 16, 48) /* ITEM_USEABLE_INT */
     , (1943, 19, 2500) /* VALUE_INT */
     , (1943, 93, 1048) /* PHYSICS_STATE_INT */
     , (1943, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1943, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1943, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1943, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1943, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1943, 19, True) /* ATTACKABLE_BOOL */
     , (1943, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1943, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1943, 19, 2500) /* VALUE_INT */
     , (1943, 5, 9827) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1943, 2, 0) /* OPEN_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1943, 8, 55) /* Chainmail Gauntlets */
     , (1943, 8, 416) /* Chainmail Pauldrons */
     , (1943, 8, 49359) /* Frost Moar Essence (50) */
     , (1943, 8, 95) /* Tower Shield */
     , (1943, 8, 71) /* Chainmail Hauberk */
     , (1943, 8, 2693) /* Scroll of Heal Other III */
     , (1943, 8, 311) /* Heavy Crossbow */
     , (1943, 8, 21319) /* Scroll of Frost Arc IV */
     , (1943, 8, 25642) /* Leather Gauntlets */
     , (1943, 8, 44858) /* Quartered Cloak */
     , (1943, 8, 154) /* Goblet */
     , (1943, 8, 45116) /* Flaming Hammer */
     , (1943, 8, 31865) /* Circlet */;

