/* Weenie - Gems - Gem (2407) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2407;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2407, 'gemsunstone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2407, 18, 2407, 2166386712, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2407, 1, 'Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2407, 8, 100674717) /* ICON_DID */
     , (2407, 1, 33554809) /* SETUP_DID */
     , (2407, 3, 536870932) /* SOUND_TABLE_DID */
     , (2407, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2407, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2407, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2407, 1, 2048) /* ITEM_TYPE_INT */
     , (2407, 5, 5) /* ENCUMB_VAL_INT */
     , (2407, 131, 41) /* MATERIAL_TYPE_INT */
     , (2407, 11, 1) /* MAX_STACK_SIZE_INT */
     , (2407, 12, 1) /* STACK_SIZE_INT */
     , (2407, 16, 1) /* ITEM_USEABLE_INT */
     , (2407, 19, 1237) /* VALUE_INT */
     , (2407, 93, 1044) /* PHYSICS_STATE_INT */
     , (2407, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2407, 13, True) /* ETHEREAL_BOOL */
     , (2407, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2407, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2407, 19, True) /* ATTACKABLE_BOOL */
     , (2407, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2407, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2407, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2407, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2407, 5, 5) /* ENCUMB_VAL_INT */
     , (2407, 11, 1) /* MAX_STACK_SIZE_INT */
     , (2407, 12, 1) /* STACK_SIZE_INT */
     , (2407, 19, 1237) /* VALUE_INT */;

