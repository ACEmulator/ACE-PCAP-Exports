/* Weenie - MiscObjects - Gonjoku's Mana Infusion (28833) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28833;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28833, 'potiongonjokudenherb');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28833, 16, 28833, 274755600, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28833, 1, 'Gonjoku''s Mana Infusion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28833, 8, 100686392) /* ICON_DID */
     , (28833, 1, 33554603) /* SETUP_DID */
     , (28833, 3, 536870932) /* SOUND_TABLE_DID */
     , (28833, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28833, 28, 1999) /* SPELL_DID - ManaGiver_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28833, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28833, 1, 128) /* ITEM_TYPE_INT */
     , (28833, 5, 200) /* ENCUMB_VAL_INT */
     , (28833, 151, 11) /* HOOK_TYPE_INT */
     , (28833, 11, 25) /* MAX_STACK_SIZE_INT */
     , (28833, 12, 10) /* STACK_SIZE_INT */
     , (28833, 16, 8) /* ITEM_USEABLE_INT */
     , (28833, 93, 1044) /* PHYSICS_STATE_INT */
     , (28833, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28833, 13, True) /* ETHEREAL_BOOL */
     , (28833, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28833, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28833, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28833, 5, 20) /* ENCUMB_VAL_INT */
     , (28833, 11, 25) /* MAX_STACK_SIZE_INT */
     , (28833, 12, 1) /* STACK_SIZE_INT */;

