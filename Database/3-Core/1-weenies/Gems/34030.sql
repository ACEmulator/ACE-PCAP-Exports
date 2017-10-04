/* Weenie - Gems - Vial of Margul Blood (34030) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34030;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34030, 'ace34030-vialofmargulblood');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34030, 16, 34030, 2650128, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34030, 1, 'Vial of Margul Blood') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34030, 8, 100671326) /* ICON_DID */
     , (34030, 1, 33554603) /* SETUP_DID */
     , (34030, 3, 536870932) /* SOUND_TABLE_DID */
     , (34030, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (34030, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34030, 53, 101) /* PLACEMENT_POSITION_INT */
     , (34030, 1, 2048) /* ITEM_TYPE_INT */
     , (34030, 5, 50) /* ENCUMB_VAL_INT */
     , (34030, 11, 1) /* MAX_STACK_SIZE_INT */
     , (34030, 12, 1) /* STACK_SIZE_INT */
     , (34030, 94, 2048) /* TARGET_TYPE_INT */
     , (34030, 16, 524296) /* ITEM_USEABLE_INT */
     , (34030, 93, 1044) /* PHYSICS_STATE_INT */
     , (34030, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34030, 39, 0.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34030, 13, True) /* ETHEREAL_BOOL */
     , (34030, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34030, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34030, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34030, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (34030, 0, 83889126, 83889126)
     , (34030, 0, 83888789, 83888789);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (34030, 0, 16778735);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34030, 5, 50) /* ENCUMB_VAL_INT */
     , (34030, 11, 1) /* MAX_STACK_SIZE_INT */
     , (34030, 12, 1) /* STACK_SIZE_INT */;

