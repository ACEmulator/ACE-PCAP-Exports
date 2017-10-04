/* Weenie - MiscObjects - Crossbow Stock (7078) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7078;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7078, 'stockcrossbow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7078, 18, 7078, 2650128, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7078, 1, 'Crossbow Stock') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7078, 8, 100670696) /* ICON_DID */
     , (7078, 1, 33556602) /* SETUP_DID */
     , (7078, 3, 536870932) /* SOUND_TABLE_DID */
     , (7078, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7078, 53, 101) /* PLACEMENT_POSITION_INT */
     , (7078, 1, 128) /* ITEM_TYPE_INT */
     , (7078, 5, 10) /* ENCUMB_VAL_INT */
     , (7078, 11, 1) /* MAX_STACK_SIZE_INT */
     , (7078, 12, 1) /* STACK_SIZE_INT */
     , (7078, 94, 384) /* TARGET_TYPE_INT */
     , (7078, 16, 524296) /* ITEM_USEABLE_INT */
     , (7078, 93, 1044) /* PHYSICS_STATE_INT */
     , (7078, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7078, 13, True) /* ETHEREAL_BOOL */
     , (7078, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7078, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7078, 19, True) /* ATTACKABLE_BOOL */
     , (7078, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7078, 5, 10) /* ENCUMB_VAL_INT */
     , (7078, 11, 1) /* MAX_STACK_SIZE_INT */
     , (7078, 12, 1) /* STACK_SIZE_INT */;

