/* Weenie - ContainersChests - Noble Quarterstaff Chest (28441) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28441;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28441, 'chestmorgluukstaff');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28441, 20, 28441, 2097206, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28441, 1, 'Noble Quarterstaff Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28441, 8, 100676961) /* ICON_DID */
     , (28441, 1, 33558857) /* SETUP_DID */
     , (28441, 3, 536870945) /* SOUND_TABLE_DID */
     , (28441, 2, 150994948) /* MOTION_TABLE_DID */
     , (28441, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28441, 1, 512) /* ITEM_TYPE_INT */
     , (28441, 5, 15002) /* ENCUMB_VAL_INT */
     , (28441, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (28441, 6, 120) /* ITEMS_CAPACITY_INT */
     , (28441, 16, 48) /* ITEM_USEABLE_INT */
     , (28441, 93, 1048) /* PHYSICS_STATE_INT */
     , (28441, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28441, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28441, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28441, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28441, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28441, 19, True) /* ATTACKABLE_BOOL */
     , (28441, 1, True) /* STUCK_BOOL */;

