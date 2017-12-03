/* Weenie - MiscObjects - Quality Pyreal Ingot (6331) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6331;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6331, 'pyrealingotgood');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6331, 18, 6331, 270561304, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6331, 1, 'Quality Pyreal Ingot') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6331, 8, 100670499) /* ICON_DID */
     , (6331, 1, 33555677) /* SETUP_DID */
     , (6331, 3, 536870932) /* SOUND_TABLE_DID */
     , (6331, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6331, 53, 101) /* PLACEMENT_POSITION_INT */
     , (6331, 1, 128) /* ITEM_TYPE_INT */
     , (6331, 5, 1000) /* ENCUMB_VAL_INT */
     , (6331, 151, 2) /* HOOK_TYPE_INT */
     , (6331, 11, 1) /* MAX_STACK_SIZE_INT */
     , (6331, 12, 1) /* STACK_SIZE_INT */
     , (6331, 16, 1) /* ITEM_USEABLE_INT */
     , (6331, 19, 2000) /* VALUE_INT */
     , (6331, 93, 1044) /* PHYSICS_STATE_INT */
     , (6331, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6331, 13, True) /* ETHEREAL_BOOL */
     , (6331, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6331, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6331, 19, True) /* ATTACKABLE_BOOL */
     , (6331, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6331, 16, 'A high quality ingot of pyreal.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6331, 19, 2000) /* VALUE_INT */
     , (6331, 5, 1000) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6331, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6331, 5, 1000) /* ENCUMB_VAL_INT */
     , (6331, 11, 1) /* MAX_STACK_SIZE_INT */
     , (6331, 12, 1) /* STACK_SIZE_INT */
     , (6331, 19, 2000) /* VALUE_INT */;

