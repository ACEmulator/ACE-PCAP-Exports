/* Weenie - Food - Tasty Pudding (27260) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27260;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27260, 'gempudding');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27260, 16, 27260, 6844568, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27260, 1, 'Tasty Pudding') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27260, 8, 100676397) /* ICON_DID */
     , (27260, 1, 33555968) /* SETUP_DID */
     , (27260, 3, 536870932) /* SOUND_TABLE_DID */
     , (27260, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27260, 28, 3205) /* SPELL_DID - GolemHunterHealthLow_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27260, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27260, 1, 32) /* ITEM_TYPE_INT */
     , (27260, 5, 750) /* ENCUMB_VAL_INT */
     , (27260, 18, 1) /* UI_EFFECTS_INT */
     , (27260, 11, 10) /* MAX_STACK_SIZE_INT */
     , (27260, 12, 10) /* STACK_SIZE_INT */
     , (27260, 94, 16) /* TARGET_TYPE_INT */
     , (27260, 16, 8) /* ITEM_USEABLE_INT */
     , (27260, 19, 1000) /* VALUE_INT */
     , (27260, 93, 1044) /* PHYSICS_STATE_INT */
     , (27260, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27260, 13, True) /* ETHEREAL_BOOL */
     , (27260, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27260, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27260, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27260, 5, 75) /* ENCUMB_VAL_INT */
     , (27260, 11, 10) /* MAX_STACK_SIZE_INT */
     , (27260, 12, 1) /* STACK_SIZE_INT */
     , (27260, 19, 100) /* VALUE_INT */;

