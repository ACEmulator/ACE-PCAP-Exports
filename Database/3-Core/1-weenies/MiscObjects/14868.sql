/* Weenie - MiscObjects - Red Shadow Dye (14868) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14868;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14868, 'dyeshadowarmorcolor1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14868, 18, 14868, 271085592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14868, 1, 'Red Shadow Dye') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14868, 8, 100672641) /* ICON_DID */
     , (14868, 1, 33556753) /* SETUP_DID */
     , (14868, 3, 536870932) /* SOUND_TABLE_DID */
     , (14868, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14868, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14868, 53, 101) /* PLACEMENT_POSITION_INT */
     , (14868, 1, 128) /* ITEM_TYPE_INT */
     , (14868, 5, 5) /* ENCUMB_VAL_INT */
     , (14868, 151, 9) /* HOOK_TYPE_INT */
     , (14868, 11, 1) /* MAX_STACK_SIZE_INT */
     , (14868, 12, 1) /* STACK_SIZE_INT */
     , (14868, 94, 3) /* TARGET_TYPE_INT */
     , (14868, 16, 524296) /* ITEM_USEABLE_INT */
     , (14868, 19, 10000) /* VALUE_INT */
     , (14868, 93, 1044) /* PHYSICS_STATE_INT */
     , (14868, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14868, 13, True) /* ETHEREAL_BOOL */
     , (14868, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14868, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14868, 19, True) /* ATTACKABLE_BOOL */
     , (14868, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (14868, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (14868, 0, 83886712, 83889088);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (14868, 0, 16784730);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14868, 5, 5) /* ENCUMB_VAL_INT */
     , (14868, 11, 1) /* MAX_STACK_SIZE_INT */
     , (14868, 12, 1) /* STACK_SIZE_INT */
     , (14868, 19, 10000) /* VALUE_INT */;

