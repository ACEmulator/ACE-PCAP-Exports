/* Weenie - Gems - Large Pale Crystal (9043) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9043;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9043, 'gemthaucoat');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9043, 18, 9043, 2125848, NULL, NULL, 399489);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9043, 1, 'Large Pale Crystal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9043, 8, 100671333) /* ICON_DID */
     , (9043, 1, 33554809) /* SETUP_DID */
     , (9043, 3, 536870932) /* SOUND_TABLE_DID */
     , (9043, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9043, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9043, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9043, 1, 2048) /* ITEM_TYPE_INT */
     , (9043, 5, 300) /* ENCUMB_VAL_INT */
     , (9043, 11, 1) /* MAX_STACK_SIZE_INT */
     , (9043, 12, 1) /* STACK_SIZE_INT */
     , (9043, 16, 1) /* ITEM_USEABLE_INT */
     , (9043, 19, 35) /* VALUE_INT */
     , (9043, 93, 1044) /* PHYSICS_STATE_INT */
     , (9043, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9043, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (9043, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9043, 13, True) /* ETHEREAL_BOOL */
     , (9043, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9043, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9043, 19, True) /* ATTACKABLE_BOOL */
     , (9043, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9043, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9043, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9043, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9043, 16, 'A large pale crystal, taken from a Nephol Golem.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9043, 33, 1) /* BONDED_INT */
     , (9043, 114, 1) /* ATTUNED_INT */
     , (9043, 19, 35) /* VALUE_INT */
     , (9043, 5, 300) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9043, 5, 300) /* ENCUMB_VAL_INT */
     , (9043, 11, 1) /* MAX_STACK_SIZE_INT */
     , (9043, 12, 1) /* STACK_SIZE_INT */
     , (9043, 19, 35) /* VALUE_INT */;

