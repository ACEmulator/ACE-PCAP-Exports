/* Weenie - Food - Snow Pie (25781) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25781;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25781, 'snowpie');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25781, 18, 25781, 275280024, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25781, 1, 'Snow Pie') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25781, 8, 100675514) /* ICON_DID */
     , (25781, 1, 33558523) /* SETUP_DID */
     , (25781, 3, 536870932) /* SOUND_TABLE_DID */
     , (25781, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25781, 28, 2991) /* SPELL_DID - WintersKiss_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25781, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25781, 1, 32) /* ITEM_TYPE_INT */
     , (25781, 5, 75) /* ENCUMB_VAL_INT */
     , (25781, 18, 1) /* UI_EFFECTS_INT */
     , (25781, 151, 1) /* HOOK_TYPE_INT */
     , (25781, 11, 1) /* MAX_STACK_SIZE_INT */
     , (25781, 12, 1) /* STACK_SIZE_INT */
     , (25781, 94, 16) /* TARGET_TYPE_INT */
     , (25781, 16, 8) /* ITEM_USEABLE_INT */
     , (25781, 19, 100) /* VALUE_INT */
     , (25781, 93, 1044) /* PHYSICS_STATE_INT */
     , (25781, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25781, 13, True) /* ETHEREAL_BOOL */
     , (25781, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25781, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25781, 19, True) /* ATTACKABLE_BOOL */
     , (25781, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25781, 5, 75) /* ENCUMB_VAL_INT */
     , (25781, 11, 1) /* MAX_STACK_SIZE_INT */
     , (25781, 12, 1) /* STACK_SIZE_INT */
     , (25781, 19, 100) /* VALUE_INT */;

