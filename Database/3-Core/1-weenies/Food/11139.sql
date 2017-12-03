/* Weenie - Food - Pickled Olthoi Egg (11139) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11139;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11139, 'eggolthoipickled-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11139, 16, 11139, 6844568, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11139, 1, 'Pickled Olthoi Egg') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11139, 8, 100671978) /* ICON_DID */
     , (11139, 1, 33557217) /* SETUP_DID */
     , (11139, 3, 536870932) /* SOUND_TABLE_DID */
     , (11139, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11139, 28, 2432) /* SPELL_DID - AcidWard_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11139, 1, 32) /* ITEM_TYPE_INT */
     , (11139, 5, 25) /* ENCUMB_VAL_INT */
     , (11139, 18, 1) /* UI_EFFECTS_INT */
     , (11139, 11, 25) /* MAX_STACK_SIZE_INT */
     , (11139, 12, 1) /* STACK_SIZE_INT */
     , (11139, 94, 16) /* TARGET_TYPE_INT */
     , (11139, 16, 8) /* ITEM_USEABLE_INT */
     , (11139, 19, 2500) /* VALUE_INT */
     , (11139, 93, 1044) /* PHYSICS_STATE_INT */
     , (11139, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11139, 13, True) /* ETHEREAL_BOOL */
     , (11139, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11139, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11139, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11139, 5, 25) /* ENCUMB_VAL_INT */
     , (11139, 11, 25) /* MAX_STACK_SIZE_INT */
     , (11139, 12, 1) /* STACK_SIZE_INT */
     , (11139, 19, 2500) /* VALUE_INT */;

