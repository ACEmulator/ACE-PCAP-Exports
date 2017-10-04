/* Weenie - MiscObjects - Brown Rat Tail (3682) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3682;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3682, 'rattailbrown');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3682, 18, 3682, 2650136, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3682, 1, 'Brown Rat Tail') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3682, 8, 100670064) /* ICON_DID */
     , (3682, 1, 33554817) /* SETUP_DID */
     , (3682, 3, 536870932) /* SOUND_TABLE_DID */
     , (3682, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3682, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3682, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3682, 1, 128) /* ITEM_TYPE_INT */
     , (3682, 5, 30) /* ENCUMB_VAL_INT */
     , (3682, 11, 1) /* MAX_STACK_SIZE_INT */
     , (3682, 12, 1) /* STACK_SIZE_INT */
     , (3682, 94, 4194304) /* TARGET_TYPE_INT */
     , (3682, 16, 524296) /* ITEM_USEABLE_INT */
     , (3682, 19, 2) /* VALUE_INT */
     , (3682, 93, 1044) /* PHYSICS_STATE_INT */
     , (3682, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3682, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3682, 13, True) /* ETHEREAL_BOOL */
     , (3682, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3682, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3682, 19, True) /* ATTACKABLE_BOOL */
     , (3682, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (3682, 67111918, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (3682, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (3682, 0, 16777882);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3682, 5, 30) /* ENCUMB_VAL_INT */
     , (3682, 11, 1) /* MAX_STACK_SIZE_INT */
     , (3682, 12, 1) /* STACK_SIZE_INT */
     , (3682, 19, 2) /* VALUE_INT */;

