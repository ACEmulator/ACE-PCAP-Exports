/* Weenie - MiscObjects - Infused Mid-Grade Chorizite Ore (21342) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21342;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21342, 'chorizitemidstampedtoolfletching');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21342, 18, 21342, 2125848, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21342, 1, 'Infused Mid-Grade Chorizite Ore') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21342, 8, 100673578) /* ICON_DID */
     , (21342, 1, 33555677) /* SETUP_DID */
     , (21342, 3, 536870932) /* SOUND_TABLE_DID */
     , (21342, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21342, 53, 101) /* PLACEMENT_POSITION_INT */
     , (21342, 1, 128) /* ITEM_TYPE_INT */
     , (21342, 5, 1000) /* ENCUMB_VAL_INT */
     , (21342, 11, 1) /* MAX_STACK_SIZE_INT */
     , (21342, 12, 1) /* STACK_SIZE_INT */
     , (21342, 16, 1) /* ITEM_USEABLE_INT */
     , (21342, 19, 2500) /* VALUE_INT */
     , (21342, 93, 1044) /* PHYSICS_STATE_INT */
     , (21342, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21342, 13, True) /* ETHEREAL_BOOL */
     , (21342, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21342, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21342, 19, True) /* ATTACKABLE_BOOL */
     , (21342, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21342, 5, 1000) /* ENCUMB_VAL_INT */
     , (21342, 11, 1) /* MAX_STACK_SIZE_INT */
     , (21342, 12, 1) /* STACK_SIZE_INT */
     , (21342, 19, 2500) /* VALUE_INT */;

