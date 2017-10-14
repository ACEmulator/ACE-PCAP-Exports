/* Weenie - ContainersChests - Brontynn Marshad's Chest (15815) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15815;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15815, 'chestthorstennote2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15815, 20, 15815, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15815, 1, 'Brontynn Marshad''s Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15815, 8, 100667424) /* ICON_DID */
     , (15815, 1, 33554556) /* SETUP_DID */
     , (15815, 3, 536870945) /* SOUND_TABLE_DID */
     , (15815, 2, 150994948) /* MOTION_TABLE_DID */
     , (15815, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15815, 1, 512) /* ITEM_TYPE_INT */
     , (15815, 5, 9050) /* ENCUMB_VAL_INT */
     , (15815, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (15815, 6, 120) /* ITEMS_CAPACITY_INT */
     , (15815, 16, 48) /* ITEM_USEABLE_INT */
     , (15815, 19, 200) /* VALUE_INT */
     , (15815, 93, 1048) /* PHYSICS_STATE_INT */
     , (15815, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15815, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15815, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15815, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15815, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15815, 19, True) /* ATTACKABLE_BOOL */
     , (15815, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15815, 14, 'Use this item to open it and see its contents.') /* USE_STRING */
     , (15815, 15, 'A chest belonging to Brontynn Marshad.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15815, 5, 9050) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15815, 2, 0) /* OPEN_BOOL */
     , (15815, 3, 1) /* LOCKED_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (15815, 8, 15799) /* A Letter of Grief */
     , (15815, 8, 15807) /* A tightly scrawled Note */;

