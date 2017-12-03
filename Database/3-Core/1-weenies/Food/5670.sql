/* Weenie - Food - Tempting Apple (5670) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5670;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5670, 'appletempting');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5670, 18, 5670, 6828184, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5670, 1, 'Tempting Apple') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5670, 8, 100667465) /* ICON_DID */
     , (5670, 1, 33554667) /* SETUP_DID */
     , (5670, 3, 536870932) /* SOUND_TABLE_DID */
     , (5670, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5670, 28, 678) /* SPELL_DID - ArcaneEnlightenmentSelf1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5670, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5670, 1, 32) /* ITEM_TYPE_INT */
     , (5670, 5, 50) /* ENCUMB_VAL_INT */
     , (5670, 18, 1) /* UI_EFFECTS_INT */
     , (5670, 11, 1) /* MAX_STACK_SIZE_INT */
     , (5670, 12, 1) /* STACK_SIZE_INT */
     , (5670, 94, 16) /* TARGET_TYPE_INT */
     , (5670, 16, 8) /* ITEM_USEABLE_INT */
     , (5670, 19, 125) /* VALUE_INT */
     , (5670, 93, 1044) /* PHYSICS_STATE_INT */
     , (5670, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5670, 13, True) /* ETHEREAL_BOOL */
     , (5670, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5670, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5670, 19, True) /* ATTACKABLE_BOOL */
     , (5670, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5670, 5, 50) /* ENCUMB_VAL_INT */
     , (5670, 11, 1) /* MAX_STACK_SIZE_INT */
     , (5670, 12, 1) /* STACK_SIZE_INT */
     , (5670, 19, 125) /* VALUE_INT */;

