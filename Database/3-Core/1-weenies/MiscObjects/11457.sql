/* Weenie - MiscObjects - Audetaunga's Totem of the Mountains (11457) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11457;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11457, 'totemtripleaudetaungapure-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11457, 18, 11457, 271085584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11457, 1, 'Audetaunga''s Totem of the Mountains') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11457, 8, 100672022) /* ICON_DID */
     , (11457, 1, 33557271) /* SETUP_DID */
     , (11457, 3, 536870932) /* SOUND_TABLE_DID */
     , (11457, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11457, 53, 101) /* PLACEMENT_POSITION_INT */
     , (11457, 1, 128) /* ITEM_TYPE_INT */
     , (11457, 5, 300) /* ENCUMB_VAL_INT */
     , (11457, 151, 11) /* HOOK_TYPE_INT */
     , (11457, 11, 1) /* MAX_STACK_SIZE_INT */
     , (11457, 12, 1) /* STACK_SIZE_INT */
     , (11457, 94, 33025) /* TARGET_TYPE_INT */
     , (11457, 16, 524296) /* ITEM_USEABLE_INT */
     , (11457, 93, 1044) /* PHYSICS_STATE_INT */
     , (11457, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11457, 13, True) /* ETHEREAL_BOOL */
     , (11457, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11457, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11457, 19, True) /* ATTACKABLE_BOOL */
     , (11457, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11457, 5, 300) /* ENCUMB_VAL_INT */
     , (11457, 11, 1) /* MAX_STACK_SIZE_INT */
     , (11457, 12, 1) /* STACK_SIZE_INT */;

