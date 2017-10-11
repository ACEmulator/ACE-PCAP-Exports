/* Weenie - Gems - Scintillating Gem (6621) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6621;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6621, 'gemscintillating');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6621, 18, 6621, 270561296, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6621, 1, 'Scintillating Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6621, 8, 100671527) /* ICON_DID */
     , (6621, 1, 33554809) /* SETUP_DID */
     , (6621, 3, 536870932) /* SOUND_TABLE_DID */
     , (6621, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6621, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6621, 53, 101) /* PLACEMENT_POSITION_INT */
     , (6621, 1, 2048) /* ITEM_TYPE_INT */
     , (6621, 5, 200) /* ENCUMB_VAL_INT */
     , (6621, 151, 2) /* HOOK_TYPE_INT */
     , (6621, 11, 1) /* MAX_STACK_SIZE_INT */
     , (6621, 12, 1) /* STACK_SIZE_INT */
     , (6621, 16, 1) /* ITEM_USEABLE_INT */
     , (6621, 93, 1044) /* PHYSICS_STATE_INT */
     , (6621, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6621, 39, 1.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6621, 13, True) /* ETHEREAL_BOOL */
     , (6621, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6621, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6621, 19, True) /* ATTACKABLE_BOOL */
     , (6621, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (6621, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (6621, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (6621, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6621, 16, 'A large, scintillating gem with swirls of orange and black.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6621, 19, 0) /* VALUE_INT */
     , (6621, 5, 200) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6621, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6621, 5, 200) /* ENCUMB_VAL_INT */
     , (6621, 11, 1) /* MAX_STACK_SIZE_INT */
     , (6621, 12, 1) /* STACK_SIZE_INT */;

