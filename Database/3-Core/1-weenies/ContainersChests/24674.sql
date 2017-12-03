/* Weenie - ContainersChests - Runed Chest (24674) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24674;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24674, 'chestquestunlockedhighpoic');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24674, 21, 24674, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24674, 1, 'Runed Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24674, 8, 100667424) /* ICON_DID */
     , (24674, 1, 33558095) /* SETUP_DID */
     , (24674, 3, 536870945) /* SOUND_TABLE_DID */
     , (24674, 2, 150994948) /* MOTION_TABLE_DID */
     , (24674, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24674, 1, 512) /* ITEM_TYPE_INT */
     , (24674, 5, 13566) /* ENCUMB_VAL_INT */
     , (24674, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (24674, 6, 120) /* ITEMS_CAPACITY_INT */
     , (24674, 16, 48) /* ITEM_USEABLE_INT */
     , (24674, 19, 2500) /* VALUE_INT */
     , (24674, 93, 1048) /* PHYSICS_STATE_INT */
     , (24674, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24674, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24674, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24674, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24674, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24674, 19, True) /* ATTACKABLE_BOOL */
     , (24674, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24674, 16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LONG_DESC_STRING */
     , (24674, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24674, 19, 2500) /* VALUE_INT */
     , (24674, 5, 10533) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24674, 2, 0) /* OPEN_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (24674, 8, 28624) /* Tenassa Sleeves */
     , (24674, 8, 25652) /* Leather Tassets */
     , (24674, 8, 631) /* Excellent Healing Kit */
     , (24674, 8, 7790) /* Electric Spiked Club */
     , (24674, 8, 20640) /* Royal Atlatl */
     , (24674, 8, 31784) /* Claw */
     , (24674, 8, 624) /* Ring */
     , (24674, 8, 297) /* Ring */
     , (24674, 8, 25642) /* Leather Gauntlets */
     , (24674, 8, 296) /* Crown */
     , (24674, 8, 40705) /* Covenant Sollerets */
     , (24674, 8, 2605) /* Chainmail Greaves */
     , (24674, 8, 41040) /* Frost Assagai */;

