/* Weenie - Money - Pyreal (273) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 273;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (273, 'coinstack');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (273, 16, 273, 28696, NULL, NULL, 131073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (273, 1, 'Pyreal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (273, 8, 100672159) /* ICON_DID */
     , (273, 1, 33557367) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (273, 53, 101) /* PLACEMENT_POSITION_INT */
     , (273, 1, 64) /* ITEM_TYPE_INT */
     , (273, 11, 25000) /* MAX_STACK_SIZE_INT */
     , (273, 12, 17094) /* STACK_SIZE_INT */
     , (273, 16, 1) /* ITEM_USEABLE_INT */
     , (273, 19, 17094) /* VALUE_INT */
     , (273, 93, 1044) /* PHYSICS_STATE_INT */
     , (273, 9007, 9) /* Coin_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (273, 13, True) /* ETHEREAL_BOOL */
     , (273, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (273, 14, True) /* GRAVITY_STATUS_BOOL */
     , (273, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (273, 19, 25000) /* VALUE_INT */
     , (273, 5, 0) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (273, 11, 25000) /* MAX_STACK_SIZE_INT */
     , (273, 12, 1) /* STACK_SIZE_INT */
     , (273, 19, 1) /* VALUE_INT */;

