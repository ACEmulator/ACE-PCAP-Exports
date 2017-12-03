/* Weenie - CraftCookingBase - Ginger (14789) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14789;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14789, 'ginger');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14789, 16, 14789, 2109465, NULL, NULL, 39041);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14789, 1, 'Ginger') /* NAME_STRING */
     , (14789, 20, 'Ginger') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14789, 8, 100672574) /* ICON_DID */
     , (14789, 1, 33556750) /* SETUP_DID */
     , (14789, 3, 536870932) /* SOUND_TABLE_DID */
     , (14789, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14789, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14789, 1, 4194304) /* ITEM_TYPE_INT */
     , (14789, 5, 10) /* ENCUMB_VAL_INT */
     , (14789, 11, 100) /* MAX_STACK_SIZE_INT */
     , (14789, 12, 1) /* STACK_SIZE_INT */
     , (14789, 16, 1) /* ITEM_USEABLE_INT */
     , (14789, 19, 10) /* VALUE_INT */
     , (14789, 93, 1044) /* PHYSICS_STATE_INT */
     , (14789, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14789, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14789, 13, True) /* ETHEREAL_BOOL */
     , (14789, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14789, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14789, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (14789, 67111921, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14789, 16, 'A spicy root, used as a spice in cooking.') /* LONG_DESC_STRING */
     , (14789, 14, 'Grind this root to use it in cooking.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14789, 19, 10) /* VALUE_INT */
     , (14789, 5, 10) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14789, 5, 10) /* ENCUMB_VAL_INT */
     , (14789, 11, 100) /* MAX_STACK_SIZE_INT */
     , (14789, 12, 1) /* STACK_SIZE_INT */
     , (14789, 19, 10) /* VALUE_INT */;

