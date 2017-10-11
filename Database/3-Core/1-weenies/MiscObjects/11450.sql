/* Weenie - MiscObjects - Double Totem of Tanae (11450) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11450;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11450, 'totemdoubletanae-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11450, 18, 11450, 271069200, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11450, 1, 'Double Totem of Tanae') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11450, 8, 100671991) /* ICON_DID */
     , (11450, 1, 33557266) /* SETUP_DID */
     , (11450, 3, 536870932) /* SOUND_TABLE_DID */
     , (11450, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11450, 53, 101) /* PLACEMENT_POSITION_INT */
     , (11450, 1, 128) /* ITEM_TYPE_INT */
     , (11450, 5, 200) /* ENCUMB_VAL_INT */
     , (11450, 151, 11) /* HOOK_TYPE_INT */
     , (11450, 11, 1) /* MAX_STACK_SIZE_INT */
     , (11450, 12, 1) /* STACK_SIZE_INT */
     , (11450, 94, 128) /* TARGET_TYPE_INT */
     , (11450, 16, 524296) /* ITEM_USEABLE_INT */
     , (11450, 93, 1044) /* PHYSICS_STATE_INT */
     , (11450, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11450, 13, True) /* ETHEREAL_BOOL */
     , (11450, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11450, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11450, 19, True) /* ATTACKABLE_BOOL */
     , (11450, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11450, 5, 200) /* ENCUMB_VAL_INT */
     , (11450, 11, 1) /* MAX_STACK_SIZE_INT */
     , (11450, 12, 1) /* STACK_SIZE_INT */;

