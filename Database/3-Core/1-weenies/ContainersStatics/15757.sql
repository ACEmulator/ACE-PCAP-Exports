/* Weenie - ContainersStatics - The skeleton of Lania Cartoth (15757) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15757;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15757, 'corpselania');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15757, 21, 15757, 2097206, NULL, NULL, 38917);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15757, 1, 'The skeleton of Lania Cartoth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15757, 8, 100667504) /* ICON_DID */
     , (15757, 1, 33555405) /* SETUP_DID */
     , (15757, 3, 536870932) /* SOUND_TABLE_DID */
     , (15757, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15757, 1, 512) /* ITEM_TYPE_INT */
     , (15757, 5, 3025) /* ENCUMB_VAL_INT */
     , (15757, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (15757, 6, 120) /* ITEMS_CAPACITY_INT */
     , (15757, 16, 48) /* ITEM_USEABLE_INT */
     , (15757, 93, 1048) /* PHYSICS_STATE_INT */
     , (15757, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15757, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15757, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15757, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15757, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15757, 19, True) /* ATTACKABLE_BOOL */
     , (15757, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15757, 16, 'The skeleton of Lania Cartoth lies forlorn and broken on the stone floor. A letter is among her remains.') /* LONG_DESC_STRING */
     , (15757, 14, 'Use this item to search it and see its possessions.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15757, 19, 0) /* VALUE_INT */
     , (15757, 5, 3025) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15757, 2, 0) /* OPEN_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (15757, 8, 15804) /* Elysa Strathelar's Letter to Lania Cartoth */;

