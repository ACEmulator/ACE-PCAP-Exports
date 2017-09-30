/* Weenie - ContainersChests - Noble Crossbow Chest (28434) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28434;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28434, 'chestmorgluukcrossbow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28434, 20, 28434, 2097206, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28434, 1, 'Noble Crossbow Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28434, 8, 100676961) /* ICON_DID */
     , (28434, 1, 33558857) /* SETUP_DID */
     , (28434, 3, 536870945) /* SOUND_TABLE_DID */
     , (28434, 2, 150994948) /* MOTION_TABLE_DID */
     , (28434, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28434, 1, 512) /* ITEM_TYPE_INT */
     , (28434, 5, 12314) /* ENCUMB_VAL_INT */
     , (28434, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (28434, 6, 120) /* ITEMS_CAPACITY_INT */
     , (28434, 16, 48) /* ITEM_USEABLE_INT */
     , (28434, 93, 1048) /* PHYSICS_STATE_INT */
     , (28434, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28434, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28434, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28434, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28434, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28434, 19, True) /* ATTACKABLE_BOOL */
     , (28434, 1, True) /* STUCK_BOOL */;

