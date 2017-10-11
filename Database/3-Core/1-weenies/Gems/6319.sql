/* Weenie - Gems - Minor Stinging Stone (6319) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6319;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6319, 'stonestingingminor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6319, 18, 6319, 2650136, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6319, 1, 'Minor Stinging Stone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6319, 8, 100670495) /* ICON_DID */
     , (6319, 1, 33556407) /* SETUP_DID */
     , (6319, 3, 536870932) /* SOUND_TABLE_DID */
     , (6319, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6319, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6319, 53, 101) /* PLACEMENT_POSITION_INT */
     , (6319, 1, 2048) /* ITEM_TYPE_INT */
     , (6319, 5, 5) /* ENCUMB_VAL_INT */
     , (6319, 11, 1) /* MAX_STACK_SIZE_INT */
     , (6319, 12, 1) /* STACK_SIZE_INT */
     , (6319, 94, 33027) /* TARGET_TYPE_INT */
     , (6319, 16, 524296) /* ITEM_USEABLE_INT */
     , (6319, 19, 5000) /* VALUE_INT */
     , (6319, 93, 1044) /* PHYSICS_STATE_INT */
     , (6319, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6319, 13, True) /* ETHEREAL_BOOL */
     , (6319, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6319, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6319, 19, True) /* ATTACKABLE_BOOL */
     , (6319, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (6319, 67111923, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (6319, 0, 83889688, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (6319, 0, 16783974);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6319, 5, 5) /* ENCUMB_VAL_INT */
     , (6319, 11, 1) /* MAX_STACK_SIZE_INT */
     , (6319, 12, 1) /* STACK_SIZE_INT */
     , (6319, 19, 5000) /* VALUE_INT */;

