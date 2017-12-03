/* Weenie - SpellComponents - Comfrey (767) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 767;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (767, 'comfrey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (767, 16, 767, 2125849, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (767, 1, 'Comfrey') /* NAME_STRING */
     , (767, 20, 'Sacks of Comfrey') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (767, 8, 100668418) /* ICON_DID */
     , (767, 1, 33554817) /* SETUP_DID */
     , (767, 3, 536870932) /* SOUND_TABLE_DID */
     , (767, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (767, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (767, 53, 101) /* PLACEMENT_POSITION_INT */
     , (767, 1, 4096) /* ITEM_TYPE_INT */
     , (767, 5, 12) /* ENCUMB_VAL_INT */
     , (767, 11, 100) /* MAX_STACK_SIZE_INT */
     , (767, 12, 3) /* STACK_SIZE_INT */
     , (767, 16, 1) /* ITEM_USEABLE_INT */
     , (767, 19, 30) /* VALUE_INT */
     , (767, 93, 1044) /* PHYSICS_STATE_INT */
     , (767, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (767, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (767, 13, True) /* ETHEREAL_BOOL */
     , (767, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (767, 14, True) /* GRAVITY_STATUS_BOOL */
     , (767, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (767, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (767, 0, 83890064, 83889696);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (767, 0, 16777882);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (767, 5, 4) /* ENCUMB_VAL_INT */
     , (767, 11, 100) /* MAX_STACK_SIZE_INT */
     , (767, 12, 1) /* STACK_SIZE_INT */
     , (767, 19, 10) /* VALUE_INT */;

