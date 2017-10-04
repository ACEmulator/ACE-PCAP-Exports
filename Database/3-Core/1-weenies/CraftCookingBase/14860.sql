/* Weenie - CraftCookingBase - Ground Nutmeg (14860) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14860;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14860, 'nutmegground');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14860, 16, 14860, 2650137, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14860, 1, 'Ground Nutmeg') /* NAME_STRING */
     , (14860, 20, 'Bottles of Ground Nutmeg') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14860, 8, 100672575) /* ICON_DID */
     , (14860, 1, 33555208) /* SETUP_DID */
     , (14860, 3, 536870932) /* SOUND_TABLE_DID */
     , (14860, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14860, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14860, 53, 101) /* PLACEMENT_POSITION_INT */
     , (14860, 1, 4194304) /* ITEM_TYPE_INT */
     , (14860, 5, 10) /* ENCUMB_VAL_INT */
     , (14860, 11, 100) /* MAX_STACK_SIZE_INT */
     , (14860, 12, 1) /* STACK_SIZE_INT */
     , (14860, 94, 4194464) /* TARGET_TYPE_INT */
     , (14860, 16, 524296) /* ITEM_USEABLE_INT */
     , (14860, 19, 10) /* VALUE_INT */
     , (14860, 93, 1044) /* PHYSICS_STATE_INT */
     , (14860, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14860, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14860, 13, True) /* ETHEREAL_BOOL */
     , (14860, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14860, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14860, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (14860, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (14860, 0, 83890080, 83890080);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (14860, 0, 16780681);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14860, 14, 'A spice used in cooking.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14860, 19, 10) /* VALUE_INT */
     , (14860, 5, 10) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14860, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14860, 5, 10) /* ENCUMB_VAL_INT */
     , (14860, 11, 100) /* MAX_STACK_SIZE_INT */
     , (14860, 12, 1) /* STACK_SIZE_INT */
     , (14860, 19, 10) /* VALUE_INT */;

