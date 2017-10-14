/* Weenie - ContainersChests - Sealed Lugian Chest (27455) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27455;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27455, 'chestcontact');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27455, 20, 27455, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27455, 1, 'Sealed Lugian Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27455, 8, 100676428) /* ICON_DID */
     , (27455, 1, 33558692) /* SETUP_DID */
     , (27455, 3, 536870950) /* SOUND_TABLE_DID */
     , (27455, 2, 150995293) /* MOTION_TABLE_DID */
     , (27455, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27455, 1, 512) /* ITEM_TYPE_INT */
     , (27455, 5, 9240) /* ENCUMB_VAL_INT */
     , (27455, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (27455, 6, 120) /* ITEMS_CAPACITY_INT */
     , (27455, 16, 48) /* ITEM_USEABLE_INT */
     , (27455, 19, 2500) /* VALUE_INT */
     , (27455, 93, 1048) /* PHYSICS_STATE_INT */
     , (27455, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27455, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27455, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27455, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27455, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27455, 19, True) /* ATTACKABLE_BOOL */
     , (27455, 1, True) /* STUCK_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (27455, 8, 27457) /* A Broken Insignia Ring */
     , (27455, 8, 27483) /* Mutual Assistance Pact */;

