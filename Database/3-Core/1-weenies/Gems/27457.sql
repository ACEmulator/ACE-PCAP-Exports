/* Weenie - Gems - A Broken Insignia Ring (27457) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27457;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27457, 'ringinsigniabrokenb');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27457, 18, 27457, 2650128, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27457, 1, 'A Broken Insignia Ring') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27457, 8, 100676425) /* ICON_DID */
     , (27457, 1, 33554690) /* SETUP_DID */
     , (27457, 3, 536870932) /* SOUND_TABLE_DID */
     , (27457, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27457, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27457, 1, 2048) /* ITEM_TYPE_INT */
     , (27457, 5, 15) /* ENCUMB_VAL_INT */
     , (27457, 11, 1) /* MAX_STACK_SIZE_INT */
     , (27457, 12, 1) /* STACK_SIZE_INT */
     , (27457, 94, 2048) /* TARGET_TYPE_INT */
     , (27457, 16, 524296) /* ITEM_USEABLE_INT */
     , (27457, 93, 1044) /* PHYSICS_STATE_INT */
     , (27457, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27457, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27457, 13, True) /* ETHEREAL_BOOL */
     , (27457, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27457, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27457, 19, True) /* ATTACKABLE_BOOL */
     , (27457, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27457, 5, 15) /* ENCUMB_VAL_INT */
     , (27457, 11, 1) /* MAX_STACK_SIZE_INT */
     , (27457, 12, 1) /* STACK_SIZE_INT */;

