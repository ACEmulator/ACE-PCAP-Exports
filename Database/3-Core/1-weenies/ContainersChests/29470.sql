/* Weenie - ContainersChests - Prison Warden's Chest (29470) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29470;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29470, 'chestoswaldprison');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29470, 20, 29470, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29470, 1, 'Prison Warden''s Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29470, 8, 100667424) /* ICON_DID */
     , (29470, 1, 33554556) /* SETUP_DID */
     , (29470, 3, 536870945) /* SOUND_TABLE_DID */
     , (29470, 2, 150994948) /* MOTION_TABLE_DID */
     , (29470, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29470, 1, 512) /* ITEM_TYPE_INT */
     , (29470, 5, 11796) /* ENCUMB_VAL_INT */
     , (29470, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (29470, 6, 120) /* ITEMS_CAPACITY_INT */
     , (29470, 16, 48) /* ITEM_USEABLE_INT */
     , (29470, 19, 2500) /* VALUE_INT */
     , (29470, 93, 1048) /* PHYSICS_STATE_INT */
     , (29470, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29470, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29470, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29470, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29470, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29470, 19, True) /* ATTACKABLE_BOOL */
     , (29470, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29470, 14, 'Use this item to open it and see its contents.') /* USE_STRING */
     , (29470, 15, 'A chest in the Prison Warden''s quarters, presumably meant to contain items confiscated from prisoners.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29470, 19, 2500) /* VALUE_INT */
     , (29470, 5, 11796) /* ENCUMB_VAL_INT */
     , (29470, 38, 9999) /* RESIST_LOCKPICK_INT */
     , (29470, 173, 0) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29470, 2, 0) /* OPEN_BOOL */
     , (29470, 3, 1) /* LOCKED_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (29470, 8, 21154) /* Covenant Girth */
     , (29470, 8, 3916) /* Frost Yari */
     , (29470, 8, 311) /* Heavy Crossbow */
     , (29470, 8, 514) /* Excellent Lockpick */
     , (29470, 8, 29475) /* Seven Habits of Effective Adventurers */
     , (29470, 8, 29474) /* Oswald's Prison Journal */;

