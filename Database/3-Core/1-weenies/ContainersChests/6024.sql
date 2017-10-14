/* Weenie - ContainersChests - Wheelbarrow (6024) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6024;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6024, 'wheelbarrowironore');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6024, 21, 6024, 2097210, NULL, NULL, 38913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6024, 1, 'Wheelbarrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6024, 8, 100670393) /* ICON_DID */
     , (6024, 1, 33556240) /* SETUP_DID */
     , (6024, 3, 536870932) /* SOUND_TABLE_DID */
     , (6024, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6024, 1, 512) /* ITEM_TYPE_INT */
     , (6024, 5, 2500) /* ENCUMB_VAL_INT */
     , (6024, 6, 12) /* ITEMS_CAPACITY_INT */
     , (6024, 16, 56) /* ITEM_USEABLE_INT */
     , (6024, 19, 150) /* VALUE_INT */
     , (6024, 93, 66576) /* PHYSICS_STATE_INT */
     , (6024, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6024, 54, 0.5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6024, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6024, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6024, 19, True) /* ATTACKABLE_BOOL */
     , (6024, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6024, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6024, 19, 150) /* VALUE_INT */
     , (6024, 5, 2500) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6024, 2, 0) /* OPEN_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (6024, 8, 5938) /* Iron Ore */;

