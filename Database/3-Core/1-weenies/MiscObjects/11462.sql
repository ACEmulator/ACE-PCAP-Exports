/* Weenie - MiscObjects - Volkama's Totem of the Rivers (11462) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11462;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11462, 'totemtriplevolkamapure-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11462, 18, 11462, 271085584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11462, 1, 'Volkama''s Totem of the Rivers') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11462, 8, 100672024) /* ICON_DID */
     , (11462, 1, 33557276) /* SETUP_DID */
     , (11462, 3, 536870932) /* SOUND_TABLE_DID */
     , (11462, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11462, 53, 101) /* PLACEMENT_POSITION_INT */
     , (11462, 1, 128) /* ITEM_TYPE_INT */
     , (11462, 5, 300) /* ENCUMB_VAL_INT */
     , (11462, 151, 11) /* HOOK_TYPE_INT */
     , (11462, 11, 1) /* MAX_STACK_SIZE_INT */
     , (11462, 12, 1) /* STACK_SIZE_INT */
     , (11462, 94, 33025) /* TARGET_TYPE_INT */
     , (11462, 16, 524296) /* ITEM_USEABLE_INT */
     , (11462, 93, 1044) /* PHYSICS_STATE_INT */
     , (11462, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11462, 13, True) /* ETHEREAL_BOOL */
     , (11462, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11462, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11462, 19, True) /* ATTACKABLE_BOOL */
     , (11462, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11462, 5, 300) /* ENCUMB_VAL_INT */
     , (11462, 11, 1) /* MAX_STACK_SIZE_INT */
     , (11462, 12, 1) /* STACK_SIZE_INT */;

