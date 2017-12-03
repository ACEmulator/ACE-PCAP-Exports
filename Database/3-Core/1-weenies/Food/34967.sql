/* Weenie - Food - Inert Mucor (34967) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34967;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34967, 'ace34967-inertmucor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34967, 18, 34967, 6320145, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34967, 1, 'Inert Mucor') /* NAME_STRING */
     , (34967, 20, 'Inert Mucor') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34967, 8, 100689391) /* ICON_DID */
     , (34967, 1, 33558859) /* SETUP_DID */
     , (34967, 3, 536870932) /* SOUND_TABLE_DID */
     , (34967, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (34967, 28, 3053) /* SPELL_DID - ParalyzingTouch_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34967, 1, 32) /* ITEM_TYPE_INT */
     , (34967, 5, 30) /* ENCUMB_VAL_INT */
     , (34967, 11, 1) /* MAX_STACK_SIZE_INT */
     , (34967, 12, 1) /* STACK_SIZE_INT */
     , (34967, 16, 8) /* ITEM_USEABLE_INT */
     , (34967, 93, 1044) /* PHYSICS_STATE_INT */
     , (34967, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34967, 13, True) /* ETHEREAL_BOOL */
     , (34967, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34967, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34967, 19, True) /* ATTACKABLE_BOOL */
     , (34967, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34967, 5, 30) /* ENCUMB_VAL_INT */
     , (34967, 11, 1) /* MAX_STACK_SIZE_INT */
     , (34967, 12, 1) /* STACK_SIZE_INT */;

