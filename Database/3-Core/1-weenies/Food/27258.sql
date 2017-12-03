/* Weenie - Food - Platinum Spirits (27258) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27258;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27258, 'gemplatinumspirits');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27258, 16, 27258, 6844569, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27258, 1, 'Platinum Spirits') /* NAME_STRING */
     , (27258, 20, 'Platinum Spirits') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27258, 8, 100676398) /* ICON_DID */
     , (27258, 1, 33554664) /* SETUP_DID */
     , (27258, 3, 536870932) /* SOUND_TABLE_DID */
     , (27258, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27258, 28, 3208) /* SPELL_DID - GolemHunterStaminaHigh_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27258, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27258, 1, 32) /* ITEM_TYPE_INT */
     , (27258, 5, 600) /* ENCUMB_VAL_INT */
     , (27258, 18, 1) /* UI_EFFECTS_INT */
     , (27258, 11, 10) /* MAX_STACK_SIZE_INT */
     , (27258, 12, 8) /* STACK_SIZE_INT */
     , (27258, 94, 16) /* TARGET_TYPE_INT */
     , (27258, 16, 8) /* ITEM_USEABLE_INT */
     , (27258, 19, 800000) /* VALUE_INT */
     , (27258, 93, 1044) /* PHYSICS_STATE_INT */
     , (27258, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27258, 13, True) /* ETHEREAL_BOOL */
     , (27258, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27258, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27258, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27258, 5, 75) /* ENCUMB_VAL_INT */
     , (27258, 11, 10) /* MAX_STACK_SIZE_INT */
     , (27258, 12, 1) /* STACK_SIZE_INT */
     , (27258, 19, 100000) /* VALUE_INT */;

