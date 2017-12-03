/* Weenie - MiscObjects - Ornate Seal (21920) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21920;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21920, 'ornateseal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21920, 18, 21920, 270561296, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21920, 1, 'Ornate Seal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21920, 8, 100673500) /* ICON_DID */
     , (21920, 1, 33557973) /* SETUP_DID */
     , (21920, 3, 536870932) /* SOUND_TABLE_DID */
     , (21920, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21920, 1, 128) /* ITEM_TYPE_INT */
     , (21920, 5, 200) /* ENCUMB_VAL_INT */
     , (21920, 151, 2) /* HOOK_TYPE_INT */
     , (21920, 11, 1) /* MAX_STACK_SIZE_INT */
     , (21920, 12, 1) /* STACK_SIZE_INT */
     , (21920, 16, 1) /* ITEM_USEABLE_INT */
     , (21920, 93, 1044) /* PHYSICS_STATE_INT */
     , (21920, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21920, 13, True) /* ETHEREAL_BOOL */
     , (21920, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21920, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21920, 19, True) /* ATTACKABLE_BOOL */
     , (21920, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21920, 5, 200) /* ENCUMB_VAL_INT */
     , (21920, 11, 1) /* MAX_STACK_SIZE_INT */
     , (21920, 12, 1) /* STACK_SIZE_INT */;

