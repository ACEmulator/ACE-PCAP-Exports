/* Weenie - ContainersChests - Renegade Chest (27657) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27657;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27657, 'chestrenegadehealingkits');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27657, 20, 27657, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27657, 1, 'Renegade Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27657, 8, 100676428) /* ICON_DID */
     , (27657, 1, 33558692) /* SETUP_DID */
     , (27657, 3, 536870950) /* SOUND_TABLE_DID */
     , (27657, 2, 150995293) /* MOTION_TABLE_DID */
     , (27657, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27657, 1, 512) /* ITEM_TYPE_INT */
     , (27657, 5, 6475) /* ENCUMB_VAL_INT */
     , (27657, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (27657, 6, 120) /* ITEMS_CAPACITY_INT */
     , (27657, 16, 48) /* ITEM_USEABLE_INT */
     , (27657, 19, 8000) /* VALUE_INT */
     , (27657, 93, 1048) /* PHYSICS_STATE_INT */
     , (27657, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27657, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27657, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27657, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27657, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27657, 19, True) /* ATTACKABLE_BOOL */
     , (27657, 1, True) /* STUCK_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (27657, 8, 27681) /* Renegade Stone Clasp */
     , (27657, 8, 27701) /* Correspondence */
     , (27657, 8, 27671) /* Renegade Herbal Kit */;

