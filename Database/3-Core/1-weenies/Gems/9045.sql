/* Weenie - Gems - Pale Crystal (9045) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9045;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9045, 'gemthauleggings');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9045, 18, 9045, 2125848, NULL, NULL, 399361);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9045, 1, 'Pale Crystal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9045, 8, 100671335) /* ICON_DID */
     , (9045, 1, 33554809) /* SETUP_DID */
     , (9045, 3, 536870932) /* SOUND_TABLE_DID */
     , (9045, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9045, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9045, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9045, 1, 2048) /* ITEM_TYPE_INT */
     , (9045, 5, 200) /* ENCUMB_VAL_INT */
     , (9045, 11, 1) /* MAX_STACK_SIZE_INT */
     , (9045, 12, 1) /* STACK_SIZE_INT */
     , (9045, 16, 1) /* ITEM_USEABLE_INT */
     , (9045, 19, 25) /* VALUE_INT */
     , (9045, 93, 1044) /* PHYSICS_STATE_INT */
     , (9045, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9045, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9045, 13, True) /* ETHEREAL_BOOL */
     , (9045, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9045, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9045, 19, True) /* ATTACKABLE_BOOL */
     , (9045, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9045, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9045, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9045, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9045, 16, 'A pale crystal, taken from a Nephol Golem.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9045, 33, 1) /* BONDED_INT */
     , (9045, 114, 1) /* ATTUNED_INT */
     , (9045, 19, 25) /* VALUE_INT */
     , (9045, 5, 200) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9045, 5, 200) /* ENCUMB_VAL_INT */
     , (9045, 11, 1) /* MAX_STACK_SIZE_INT */
     , (9045, 12, 1) /* STACK_SIZE_INT */
     , (9045, 19, 25) /* VALUE_INT */;

