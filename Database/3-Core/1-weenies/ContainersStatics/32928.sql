/* Weenie - ContainersStatics - Rabbit Hutch (32928) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32928;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32928, 'ace32928-rabbithutch');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32928, 20, 32928, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32928, 1, 'Rabbit Hutch') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32928, 8, 100688868) /* ICON_DID */
     , (32928, 1, 33555471) /* SETUP_DID */
     , (32928, 3, 536870945) /* SOUND_TABLE_DID */
     , (32928, 2, 150994980) /* MOTION_TABLE_DID */
     , (32928, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32928, 1, 512) /* ITEM_TYPE_INT */
     , (32928, 5, 9315) /* ENCUMB_VAL_INT */
     , (32928, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (32928, 6, 120) /* ITEMS_CAPACITY_INT */
     , (32928, 16, 48) /* ITEM_USEABLE_INT */
     , (32928, 19, 2500) /* VALUE_INT */
     , (32928, 93, 1048) /* PHYSICS_STATE_INT */
     , (32928, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32928, 54, 2) /* USE_RADIUS_FLOAT */
     , (32928, 39, 0.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32928, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32928, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32928, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32928, 19, True) /* ATTACKABLE_BOOL */
     , (32928, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32928, 16, 'A mound of straw and fluff. Oddly a small door set in the side seems locked.') /* LONG_DESC_STRING */
     , (32928, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32928, 19, 2500) /* VALUE_INT */
     , (32928, 5, 9315) /* ENCUMB_VAL_INT */
     , (32928, 38, 5000) /* RESIST_LOCKPICK_INT */
     , (32928, 173, 0) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32928, 2, 0) /* OPEN_BOOL */
     , (32928, 3, 1) /* LOCKED_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (32928, 8, 31799) /* Acid Compound Bow */
     , (32928, 8, 43053) /* Knorr Academy Boots */
     , (32928, 8, 623) /* Heavy Necklace */
     , (32928, 8, 32935) /* Scroll of Ring around the Rabbit */
     , (32928, 8, 42750) /* Haebrean Gauntlets */
     , (32928, 8, 63) /* Studded Leather Girth */
     , (32928, 8, 28015) /* Scroll of Spirit Pacification */
     , (32928, 8, 41067) /* Shashqa */
     , (32928, 8, 32927) /* White Rabbit Girth */
     , (32928, 8, 20503) /* Scroll of Jibril's Vitae */
     , (32928, 8, 2588) /* Flared Shirt */
     , (32928, 8, 42757) /* Haebrean Vambraces */
     , (32928, 8, 20553) /* Scroll of Harlune's Boon */
     , (32928, 8, 2411) /* Gem */
     , (32928, 8, 2412) /* Gem */
     , (32928, 8, 4198) /* Frost Nekode */
     , (32928, 8, 27219) /* Chiran Sandals */
     , (32928, 8, 413) /* Chainmail Bracers */;

