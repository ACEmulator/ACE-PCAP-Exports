/* Weenie - Gems - Small Pale Crystal (9044) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9044;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9044, 'gemthaugirth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9044, 18, 9044, 2125848, NULL, NULL, 399489);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9044, 1, 'Small Pale Crystal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9044, 8, 100671334) /* ICON_DID */
     , (9044, 1, 33554809) /* SETUP_DID */
     , (9044, 3, 536870932) /* SOUND_TABLE_DID */
     , (9044, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9044, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9044, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9044, 1, 2048) /* ITEM_TYPE_INT */
     , (9044, 5, 100) /* ENCUMB_VAL_INT */
     , (9044, 11, 1) /* MAX_STACK_SIZE_INT */
     , (9044, 12, 1) /* STACK_SIZE_INT */
     , (9044, 16, 1) /* ITEM_USEABLE_INT */
     , (9044, 19, 15) /* VALUE_INT */
     , (9044, 93, 1044) /* PHYSICS_STATE_INT */
     , (9044, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9044, 39, 0.5) /* DEFAULT_SCALE_FLOAT */
     , (9044, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9044, 13, True) /* ETHEREAL_BOOL */
     , (9044, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9044, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9044, 19, True) /* ATTACKABLE_BOOL */
     , (9044, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9044, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9044, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9044, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9044, 16, 'A small pale crystal, taken from a Nephol Golem.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9044, 33, 1) /* BONDED_INT */
     , (9044, 114, 1) /* ATTUNED_INT */
     , (9044, 19, 15) /* VALUE_INT */
     , (9044, 5, 100) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9044, 5, 100) /* ENCUMB_VAL_INT */
     , (9044, 11, 1) /* MAX_STACK_SIZE_INT */
     , (9044, 12, 1) /* STACK_SIZE_INT */
     , (9044, 19, 15) /* VALUE_INT */;

