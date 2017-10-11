/* Weenie - MiscObjects - Encapsulated Spirit (49485) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49485;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49485, 'ace49485-encapsulatedspirit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49485, 16, 49485, 2650136, NULL, NULL, 399361);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49485, 1, 'Encapsulated Spirit') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49485, 8, 100693036) /* ICON_DID */
     , (49485, 1, 33561540) /* SETUP_DID */
     , (49485, 3, 536870932) /* SOUND_TABLE_DID */
     , (49485, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (49485, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49485, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49485, 1, 128) /* ITEM_TYPE_INT */
     , (49485, 5, 450) /* ENCUMB_VAL_INT */
     , (49485, 11, 50) /* MAX_STACK_SIZE_INT */
     , (49485, 12, 9) /* STACK_SIZE_INT */
     , (49485, 94, 128) /* TARGET_TYPE_INT */
     , (49485, 16, 524296) /* ITEM_USEABLE_INT */
     , (49485, 19, 4500) /* VALUE_INT */
     , (49485, 93, 3092) /* PHYSICS_STATE_INT */
     , (49485, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49485, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49485, 13, True) /* ETHEREAL_BOOL */
     , (49485, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49485, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49485, 15, True) /* LIGHTS_STATUS_BOOL */
     , (49485, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49485, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49485, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49485, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49485, 14, 'This item is used in Summoning.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49485, 19, 5500) /* VALUE_INT */
     , (49485, 5, 550) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49485, 5, 50) /* ENCUMB_VAL_INT */
     , (49485, 11, 50) /* MAX_STACK_SIZE_INT */
     , (49485, 12, 1) /* STACK_SIZE_INT */
     , (49485, 19, 500) /* VALUE_INT */;

