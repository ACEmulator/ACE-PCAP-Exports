/* Weenie - Gems - Sparkling Gem (6622) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6622;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6622, 'gemsparkling');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6622, 18, 6622, 271085584, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6622, 1, 'Sparkling Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6622, 8, 100671529) /* ICON_DID */
     , (6622, 1, 33554809) /* SETUP_DID */
     , (6622, 3, 536870932) /* SOUND_TABLE_DID */
     , (6622, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6622, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6622, 53, 101) /* PLACEMENT_POSITION_INT */
     , (6622, 1, 2048) /* ITEM_TYPE_INT */
     , (6622, 5, 100) /* ENCUMB_VAL_INT */
     , (6622, 151, 2) /* HOOK_TYPE_INT */
     , (6622, 11, 1) /* MAX_STACK_SIZE_INT */
     , (6622, 12, 1) /* STACK_SIZE_INT */
     , (6622, 94, 2048) /* TARGET_TYPE_INT */
     , (6622, 16, 524296) /* ITEM_USEABLE_INT */
     , (6622, 93, 1044) /* PHYSICS_STATE_INT */
     , (6622, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6622, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6622, 13, True) /* ETHEREAL_BOOL */
     , (6622, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6622, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6622, 19, True) /* ATTACKABLE_BOOL */
     , (6622, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (6622, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (6622, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (6622, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6622, 5, 100) /* ENCUMB_VAL_INT */
     , (6622, 11, 1) /* MAX_STACK_SIZE_INT */
     , (6622, 12, 1) /* STACK_SIZE_INT */;

