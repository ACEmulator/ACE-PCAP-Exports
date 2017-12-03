/* Weenie - CraftCookingBase - Nutmeg (14795) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14795;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14795, 'nutmeg');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14795, 16, 14795, 2125849, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14795, 1, 'Nutmeg') /* NAME_STRING */
     , (14795, 20, 'Nutmeg') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14795, 8, 100672576) /* ICON_DID */
     , (14795, 1, 33556750) /* SETUP_DID */
     , (14795, 3, 536870932) /* SOUND_TABLE_DID */
     , (14795, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14795, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14795, 1, 4194304) /* ITEM_TYPE_INT */
     , (14795, 5, 10) /* ENCUMB_VAL_INT */
     , (14795, 11, 100) /* MAX_STACK_SIZE_INT */
     , (14795, 12, 1) /* STACK_SIZE_INT */
     , (14795, 16, 1) /* ITEM_USEABLE_INT */
     , (14795, 19, 10) /* VALUE_INT */
     , (14795, 93, 1044) /* PHYSICS_STATE_INT */
     , (14795, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14795, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14795, 13, True) /* ETHEREAL_BOOL */
     , (14795, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14795, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14795, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (14795, 67111922, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14795, 16, 'The aromatic kernel of a small fruit, used as a spice in cooking.') /* LONG_DESC_STRING */
     , (14795, 14, 'Grind this kernel to use it in cooking.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14795, 19, 10) /* VALUE_INT */
     , (14795, 5, 10) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14795, 5, 10) /* ENCUMB_VAL_INT */
     , (14795, 11, 100) /* MAX_STACK_SIZE_INT */
     , (14795, 12, 1) /* STACK_SIZE_INT */
     , (14795, 19, 10) /* VALUE_INT */;

