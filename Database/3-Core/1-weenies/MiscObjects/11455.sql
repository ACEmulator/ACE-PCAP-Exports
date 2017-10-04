/* Weenie - MiscObjects - Totem of Tanae (11455) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11455;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11455, 'totemtanae-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11455, 18, 11455, 271085584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11455, 1, 'Totem of Tanae') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11455, 8, 100671996) /* ICON_DID */
     , (11455, 1, 33557270) /* SETUP_DID */
     , (11455, 3, 536870932) /* SOUND_TABLE_DID */
     , (11455, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11455, 53, 101) /* PLACEMENT_POSITION_INT */
     , (11455, 1, 128) /* ITEM_TYPE_INT */
     , (11455, 5, 100) /* ENCUMB_VAL_INT */
     , (11455, 151, 11) /* HOOK_TYPE_INT */
     , (11455, 11, 1) /* MAX_STACK_SIZE_INT */
     , (11455, 12, 1) /* STACK_SIZE_INT */
     , (11455, 94, 128) /* TARGET_TYPE_INT */
     , (11455, 16, 524296) /* ITEM_USEABLE_INT */
     , (11455, 93, 1044) /* PHYSICS_STATE_INT */
     , (11455, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11455, 13, True) /* ETHEREAL_BOOL */
     , (11455, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11455, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11455, 19, True) /* ATTACKABLE_BOOL */
     , (11455, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11455, 5, 100) /* ENCUMB_VAL_INT */
     , (11455, 11, 1) /* MAX_STACK_SIZE_INT */
     , (11455, 12, 1) /* STACK_SIZE_INT */;

