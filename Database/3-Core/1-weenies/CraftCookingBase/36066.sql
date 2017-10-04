/* Weenie - CraftCookingBase - Atuakeh Plant (36066) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36066;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36066, 'ace36066-atuakehplant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36066, 18, 36066, 2109464, NULL, NULL, 39041);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36066, 1, 'Atuakeh Plant') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36066, 8, 100672333) /* ICON_DID */
     , (36066, 1, 33556750) /* SETUP_DID */
     , (36066, 3, 536870932) /* SOUND_TABLE_DID */
     , (36066, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (36066, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36066, 1, 4194304) /* ITEM_TYPE_INT */
     , (36066, 5, 20) /* ENCUMB_VAL_INT */
     , (36066, 11, 1) /* MAX_STACK_SIZE_INT */
     , (36066, 12, 1) /* STACK_SIZE_INT */
     , (36066, 16, 1) /* ITEM_USEABLE_INT */
     , (36066, 19, 500) /* VALUE_INT */
     , (36066, 93, 1044) /* PHYSICS_STATE_INT */
     , (36066, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36066, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36066, 13, True) /* ETHEREAL_BOOL */
     , (36066, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36066, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36066, 19, True) /* ATTACKABLE_BOOL */
     , (36066, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36066, 67111922, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36066, 16, 'This green plant has dull green leaves that are somewhat shriveled and dried even on the stalk. It grows naturally north of Marascent Plateau  ') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36066, 19, 500) /* VALUE_INT */
     , (36066, 5, 20) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36066, 5, 20) /* ENCUMB_VAL_INT */
     , (36066, 11, 1) /* MAX_STACK_SIZE_INT */
     , (36066, 12, 1) /* STACK_SIZE_INT */
     , (36066, 19, 500) /* VALUE_INT */;

