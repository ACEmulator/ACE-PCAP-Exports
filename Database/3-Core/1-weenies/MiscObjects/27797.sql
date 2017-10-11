/* Weenie - MiscObjects - Vial of Black Blood (27797) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27797;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27797, 'vialblackblood');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27797, 18, 27797, 271085592, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27797, 1, 'Vial of Black Blood') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27797, 8, 100676568) /* ICON_DID */
     , (27797, 1, 33554602) /* SETUP_DID */
     , (27797, 3, 536870932) /* SOUND_TABLE_DID */
     , (27797, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27797, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27797, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27797, 1, 128) /* ITEM_TYPE_INT */
     , (27797, 5, 50) /* ENCUMB_VAL_INT */
     , (27797, 151, 2) /* HOOK_TYPE_INT */
     , (27797, 11, 1) /* MAX_STACK_SIZE_INT */
     , (27797, 12, 1) /* STACK_SIZE_INT */
     , (27797, 94, 130) /* TARGET_TYPE_INT */
     , (27797, 16, 524296) /* ITEM_USEABLE_INT */
     , (27797, 19, 1000) /* VALUE_INT */
     , (27797, 93, 1044) /* PHYSICS_STATE_INT */
     , (27797, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27797, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27797, 13, True) /* ETHEREAL_BOOL */
     , (27797, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27797, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27797, 19, True) /* ATTACKABLE_BOOL */
     , (27797, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27797, 67111918, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (27797, 0, 83890080, 83890080);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27797, 0, 16778729);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27797, 5, 50) /* ENCUMB_VAL_INT */
     , (27797, 11, 1) /* MAX_STACK_SIZE_INT */
     , (27797, 12, 1) /* STACK_SIZE_INT */
     , (27797, 19, 1000) /* VALUE_INT */;

