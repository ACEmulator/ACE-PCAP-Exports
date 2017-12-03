/* Weenie - Gems - Yellow Jewel (7604) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7604;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7604, 'virindijewelyellow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7604, 18, 7604, 2125848, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7604, 1, 'Yellow Jewel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7604, 8, 100670756) /* ICON_DID */
     , (7604, 1, 33554809) /* SETUP_DID */
     , (7604, 3, 536870932) /* SOUND_TABLE_DID */
     , (7604, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7604, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7604, 53, 101) /* PLACEMENT_POSITION_INT */
     , (7604, 1, 2048) /* ITEM_TYPE_INT */
     , (7604, 5, 10) /* ENCUMB_VAL_INT */
     , (7604, 11, 1) /* MAX_STACK_SIZE_INT */
     , (7604, 12, 1) /* STACK_SIZE_INT */
     , (7604, 16, 1) /* ITEM_USEABLE_INT */
     , (7604, 19, 250) /* VALUE_INT */
     , (7604, 93, 1044) /* PHYSICS_STATE_INT */
     , (7604, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7604, 13, True) /* ETHEREAL_BOOL */
     , (7604, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7604, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7604, 19, True) /* ATTACKABLE_BOOL */
     , (7604, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7604, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (7604, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (7604, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7604, 19, 250) /* VALUE_INT */
     , (7604, 5, 10) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7604, 5, 10) /* ENCUMB_VAL_INT */
     , (7604, 11, 1) /* MAX_STACK_SIZE_INT */
     , (7604, 12, 1) /* STACK_SIZE_INT */
     , (7604, 19, 250) /* VALUE_INT */;

