/* Weenie - CraftCookingBase - Cookie Dough (4758) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4758;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4758, 'cookiedough');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4758, 16, 4758, 2650137, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4758, 1, 'Cookie Dough') /* NAME_STRING */
     , (4758, 20, 'Batches of Cookie Dough') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4758, 8, 100669953) /* ICON_DID */
     , (4758, 1, 33555968) /* SETUP_DID */
     , (4758, 3, 536870932) /* SOUND_TABLE_DID */
     , (4758, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4758, 53, 101) /* PLACEMENT_POSITION_INT */
     , (4758, 1, 4194304) /* ITEM_TYPE_INT */
     , (4758, 5, 50) /* ENCUMB_VAL_INT */
     , (4758, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4758, 12, 1) /* STACK_SIZE_INT */
     , (4758, 94, 4194336) /* TARGET_TYPE_INT */
     , (4758, 16, 524296) /* ITEM_USEABLE_INT */
     , (4758, 19, 6) /* VALUE_INT */
     , (4758, 93, 1044) /* PHYSICS_STATE_INT */
     , (4758, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4758, 13, True) /* ETHEREAL_BOOL */
     , (4758, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4758, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4758, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4758, 5, 50) /* ENCUMB_VAL_INT */
     , (4758, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4758, 12, 1) /* STACK_SIZE_INT */
     , (4758, 19, 6) /* VALUE_INT */;

