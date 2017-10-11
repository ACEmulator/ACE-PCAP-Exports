/* Weenie - MiscObjects - Double Totem of Volkama and Audetaunga (11452) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11452;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11452, 'totemdoubleva-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11452, 18, 11452, 271085584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11452, 1, 'Double Totem of Volkama and Audetaunga') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11452, 8, 100671993) /* ICON_DID */
     , (11452, 1, 33557268) /* SETUP_DID */
     , (11452, 3, 536870932) /* SOUND_TABLE_DID */
     , (11452, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11452, 53, 101) /* PLACEMENT_POSITION_INT */
     , (11452, 1, 128) /* ITEM_TYPE_INT */
     , (11452, 5, 200) /* ENCUMB_VAL_INT */
     , (11452, 151, 11) /* HOOK_TYPE_INT */
     , (11452, 11, 1) /* MAX_STACK_SIZE_INT */
     , (11452, 12, 1) /* STACK_SIZE_INT */
     , (11452, 94, 128) /* TARGET_TYPE_INT */
     , (11452, 16, 524296) /* ITEM_USEABLE_INT */
     , (11452, 93, 1044) /* PHYSICS_STATE_INT */
     , (11452, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11452, 13, True) /* ETHEREAL_BOOL */
     , (11452, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11452, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11452, 19, True) /* ATTACKABLE_BOOL */
     , (11452, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11452, 5, 200) /* ENCUMB_VAL_INT */
     , (11452, 11, 1) /* MAX_STACK_SIZE_INT */
     , (11452, 12, 1) /* STACK_SIZE_INT */;

