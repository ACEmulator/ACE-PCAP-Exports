/* Weenie - Gems - A Broken Insignia Ring (27456) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27456;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27456, 'ringinsigniabrokena');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27456, 18, 27456, 2650128, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27456, 1, 'A Broken Insignia Ring') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27456, 8, 100676426) /* ICON_DID */
     , (27456, 1, 33554690) /* SETUP_DID */
     , (27456, 3, 536870932) /* SOUND_TABLE_DID */
     , (27456, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27456, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27456, 1, 2048) /* ITEM_TYPE_INT */
     , (27456, 5, 15) /* ENCUMB_VAL_INT */
     , (27456, 11, 1) /* MAX_STACK_SIZE_INT */
     , (27456, 12, 1) /* STACK_SIZE_INT */
     , (27456, 94, 2048) /* TARGET_TYPE_INT */
     , (27456, 16, 524296) /* ITEM_USEABLE_INT */
     , (27456, 93, 1044) /* PHYSICS_STATE_INT */
     , (27456, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27456, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27456, 13, True) /* ETHEREAL_BOOL */
     , (27456, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27456, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27456, 19, True) /* ATTACKABLE_BOOL */
     , (27456, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27456, 5, 15) /* ENCUMB_VAL_INT */
     , (27456, 11, 1) /* MAX_STACK_SIZE_INT */
     , (27456, 12, 1) /* STACK_SIZE_INT */;

