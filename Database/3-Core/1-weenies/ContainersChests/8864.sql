/* Weenie - ContainersChests - History Shelf (8864) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8864;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8864, 'shelfhistory');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8864, 21, 8864, 2097202, NULL, NULL, 38913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8864, 1, 'History Shelf') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8864, 8, 100668246) /* ICON_DID */
     , (8864, 1, 33556844) /* SETUP_DID */
     , (8864, 3, 536870932) /* SOUND_TABLE_DID */
     , (8864, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8864, 1, 512) /* ITEM_TYPE_INT */
     , (8864, 5, 1010) /* ENCUMB_VAL_INT */
     , (8864, 6, 11) /* ITEMS_CAPACITY_INT */
     , (8864, 16, 48) /* ITEM_USEABLE_INT */
     , (8864, 93, 66576) /* PHYSICS_STATE_INT */
     , (8864, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8864, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8864, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8864, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8864, 19, True) /* ATTACKABLE_BOOL */
     , (8864, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8864, 14, 'Use this item to open it and see its contents.') /* USE_STRING */
     , (8864, 15, 'This shelf houses free public copies of the history of Dereth.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8864, 19, 0) /* VALUE_INT */
     , (8864, 5, 1010) /* ENCUMB_VAL_INT */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (8864, 8, 8854) /* General History of Dereth Vol. II */
     , (8864, 8, 8863) /* General History of Dereth Vol. XI */
     , (8864, 8, 8862) /* General History of Dereth Vol. X */
     , (8864, 8, 8861) /* General History of Dereth Vol. IX */
     , (8864, 8, 8860) /* General History of Dereth Vol. VIII */
     , (8864, 8, 8859) /* General History of Dereth Vol. VII */
     , (8864, 8, 8858) /* General History of Dereth Vol. VI */
     , (8864, 8, 8857) /* General History of Dereth Vol. V */
     , (8864, 8, 8856) /* General History of Dereth Vol. IV */
     , (8864, 8, 8855) /* General History of Dereth Vol. III */
     , (8864, 8, 8853) /* General History of Dereth Vol. I */;

