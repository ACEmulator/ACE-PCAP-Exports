/* Weenie - MiscObjects - Palenqual's Totem of the Heights (11460) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11460;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11460, 'totemtripletva-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11460, 18, 11460, 271069200, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11460, 1, 'Palenqual''s Totem of the Heights') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11460, 8, 100672018) /* ICON_DID */
     , (11460, 1, 33557274) /* SETUP_DID */
     , (11460, 3, 536870932) /* SOUND_TABLE_DID */
     , (11460, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11460, 53, 101) /* PLACEMENT_POSITION_INT */
     , (11460, 1, 128) /* ITEM_TYPE_INT */
     , (11460, 5, 300) /* ENCUMB_VAL_INT */
     , (11460, 151, 11) /* HOOK_TYPE_INT */
     , (11460, 11, 1) /* MAX_STACK_SIZE_INT */
     , (11460, 12, 1) /* STACK_SIZE_INT */
     , (11460, 94, 33025) /* TARGET_TYPE_INT */
     , (11460, 16, 524296) /* ITEM_USEABLE_INT */
     , (11460, 93, 1044) /* PHYSICS_STATE_INT */
     , (11460, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11460, 13, True) /* ETHEREAL_BOOL */
     , (11460, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11460, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11460, 19, True) /* ATTACKABLE_BOOL */
     , (11460, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11460, 5, 300) /* ENCUMB_VAL_INT */
     , (11460, 11, 1) /* MAX_STACK_SIZE_INT */
     , (11460, 12, 1) /* STACK_SIZE_INT */;

