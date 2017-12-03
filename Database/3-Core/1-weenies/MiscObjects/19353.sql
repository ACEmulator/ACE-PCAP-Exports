/* Weenie - MiscObjects - Etheric Seal (19353) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19353;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19353, 'keypedestalseal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19353, 18, 19353, 2633744, NULL, NULL, 38913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19353, 1, 'Etheric Seal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19353, 8, 100672958) /* ICON_DID */
     , (19353, 1, 33557705) /* SETUP_DID */
     , (19353, 3, 536870932) /* SOUND_TABLE_DID */
     , (19353, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19353, 1, 128) /* ITEM_TYPE_INT */
     , (19353, 5, 50) /* ENCUMB_VAL_INT */
     , (19353, 11, 1) /* MAX_STACK_SIZE_INT */
     , (19353, 12, 1) /* STACK_SIZE_INT */
     , (19353, 94, 128) /* TARGET_TYPE_INT */
     , (19353, 16, 2097160) /* ITEM_USEABLE_INT */
     , (19353, 93, 1044) /* PHYSICS_STATE_INT */
     , (19353, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19353, 13, True) /* ETHEREAL_BOOL */
     , (19353, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (19353, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19353, 19, True) /* ATTACKABLE_BOOL */
     , (19353, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19353, 14, 'Use this seal on a town pedestal to dissolve the stone.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19353, 19, 0) /* VALUE_INT */
     , (19353, 5, 50) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19353, 5, 50) /* ENCUMB_VAL_INT */
     , (19353, 11, 1) /* MAX_STACK_SIZE_INT */
     , (19353, 12, 1) /* STACK_SIZE_INT */;

