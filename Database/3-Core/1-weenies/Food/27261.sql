/* Weenie - Food - Refreshing Water (27261) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27261;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27261, 'waterrefreshingicy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27261, 16, 27261, 6844568, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27261, 1, 'Refreshing Water') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27261, 8, 100676395) /* ICON_DID */
     , (27261, 1, 33556854) /* SETUP_DID */
     , (27261, 3, 536870932) /* SOUND_TABLE_DID */
     , (27261, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27261, 28, 3209) /* SPELL_DID - GolemHunterStaminaLow_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27261, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27261, 1, 32) /* ITEM_TYPE_INT */
     , (27261, 5, 750) /* ENCUMB_VAL_INT */
     , (27261, 18, 1) /* UI_EFFECTS_INT */
     , (27261, 11, 10) /* MAX_STACK_SIZE_INT */
     , (27261, 12, 10) /* STACK_SIZE_INT */
     , (27261, 94, 16) /* TARGET_TYPE_INT */
     , (27261, 16, 8) /* ITEM_USEABLE_INT */
     , (27261, 19, 10000) /* VALUE_INT */
     , (27261, 93, 1044) /* PHYSICS_STATE_INT */
     , (27261, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27261, 13, True) /* ETHEREAL_BOOL */
     , (27261, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27261, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27261, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27261, 5, 75) /* ENCUMB_VAL_INT */
     , (27261, 11, 10) /* MAX_STACK_SIZE_INT */
     , (27261, 12, 1) /* STACK_SIZE_INT */
     , (27261, 19, 1000) /* VALUE_INT */;

