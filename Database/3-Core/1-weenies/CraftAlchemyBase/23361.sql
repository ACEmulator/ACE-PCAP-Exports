/* Weenie - CraftAlchemyBase - Chorizite Formula (23361) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23361;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23361, 'choriziteformula');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23361, 18, 23361, 2650136, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23361, 1, 'Chorizite Formula') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23361, 8, 100670737) /* ICON_DID */
     , (23361, 1, 33555965) /* SETUP_DID */
     , (23361, 3, 536870932) /* SOUND_TABLE_DID */
     , (23361, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23361, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23361, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23361, 1, 8388608) /* ITEM_TYPE_INT */
     , (23361, 5, 75) /* ENCUMB_VAL_INT */
     , (23361, 11, 1) /* MAX_STACK_SIZE_INT */
     , (23361, 12, 1) /* STACK_SIZE_INT */
     , (23361, 94, 130) /* TARGET_TYPE_INT */
     , (23361, 16, 524296) /* ITEM_USEABLE_INT */
     , (23361, 19, 50) /* VALUE_INT */
     , (23361, 93, 1044) /* PHYSICS_STATE_INT */
     , (23361, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23361, 13, True) /* ETHEREAL_BOOL */
     , (23361, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23361, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23361, 19, True) /* ATTACKABLE_BOOL */
     , (23361, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23361, 67111918, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23361, 0, 83890051, 83890051)
     , (23361, 0, 83889356, 83889356);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23361, 0, 16783325);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23361, 5, 75) /* ENCUMB_VAL_INT */
     , (23361, 11, 1) /* MAX_STACK_SIZE_INT */
     , (23361, 12, 1) /* STACK_SIZE_INT */
     , (23361, 19, 50) /* VALUE_INT */;

