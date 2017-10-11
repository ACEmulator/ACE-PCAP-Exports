/* Weenie - Gems - Lesser Mukkir Slayer Stone (33686) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33686;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33686, 'ace33686-lessermukkirslayerstone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33686, 18, 33686, 2650264, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33686, 1, 'Lesser Mukkir Slayer Stone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33686, 8, 100688992) /* ICON_DID */
     , (33686, 1, 33556926) /* SETUP_DID */
     , (33686, 3, 536870932) /* SOUND_TABLE_DID */
     , (33686, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (33686, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33686, 53, 101) /* PLACEMENT_POSITION_INT */
     , (33686, 1, 2048) /* ITEM_TYPE_INT */
     , (33686, 5, 100) /* ENCUMB_VAL_INT */
     , (33686, 18, 1) /* UI_EFFECTS_INT */
     , (33686, 11, 1) /* MAX_STACK_SIZE_INT */
     , (33686, 12, 1) /* STACK_SIZE_INT */
     , (33686, 94, 33025) /* TARGET_TYPE_INT */
     , (33686, 16, 524296) /* ITEM_USEABLE_INT */
     , (33686, 19, 500) /* VALUE_INT */
     , (33686, 93, 1044) /* PHYSICS_STATE_INT */
     , (33686, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33686, 13, True) /* ETHEREAL_BOOL */
     , (33686, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33686, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33686, 19, True) /* ATTACKABLE_BOOL */
     , (33686, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33686, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (33686, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (33686, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33686, 5, 100) /* ENCUMB_VAL_INT */
     , (33686, 11, 1) /* MAX_STACK_SIZE_INT */
     , (33686, 12, 1) /* STACK_SIZE_INT */
     , (33686, 19, 500) /* VALUE_INT */;

