/* Weenie - FoodObjects - Large Green Fish (23239) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23239;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23239, 'fishlargegreen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23239, 32784, 23239, 270561297, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23239, 1, 'Large Green Fish') /* NAME_STRING */
     , (23239, 20, 'Large Green Fish') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23239, 8, 100674163) /* ICON_DID */
     , (23239, 1, 33554674) /* SETUP_DID */
     , (23239, 3, 536870932) /* SOUND_TABLE_DID */
     , (23239, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23239, 6, 67114188) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23239, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23239, 1, 4194304) /* ITEM_TYPE_INT */
     , (23239, 5, 75) /* ENCUMB_VAL_INT */
     , (23239, 151, 2) /* HOOK_TYPE_INT */
     , (23239, 11, 100) /* MAX_STACK_SIZE_INT */
     , (23239, 12, 1) /* STACK_SIZE_INT */
     , (23239, 16, 8) /* ITEM_USEABLE_INT */
     , (23239, 93, 1044) /* PHYSICS_STATE_INT */
     , (23239, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23239, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23239, 13, True) /* ETHEREAL_BOOL */
     , (23239, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23239, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23239, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23239, 67114193, 7, 125);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23239, 0, 83894505, 83894505);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23239, 0, 16778976);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23239, 5, 75) /* ENCUMB_VAL_INT */
     , (23239, 11, 100) /* MAX_STACK_SIZE_INT */
     , (23239, 12, 1) /* STACK_SIZE_INT */;

