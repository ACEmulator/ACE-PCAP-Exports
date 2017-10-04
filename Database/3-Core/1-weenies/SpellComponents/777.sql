/* Weenie - SpellComponents - Myrrh (777) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 777;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (777, 'myrrh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (777, 16, 777, 2125849, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (777, 1, 'Myrrh') /* NAME_STRING */
     , (777, 20, 'Sacks of Myrrh') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (777, 8, 100668429) /* ICON_DID */
     , (777, 1, 33554817) /* SETUP_DID */
     , (777, 3, 536870932) /* SOUND_TABLE_DID */
     , (777, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (777, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (777, 53, 101) /* PLACEMENT_POSITION_INT */
     , (777, 1, 4096) /* ITEM_TYPE_INT */
     , (777, 5, 96) /* ENCUMB_VAL_INT */
     , (777, 11, 100) /* MAX_STACK_SIZE_INT */
     , (777, 12, 24) /* STACK_SIZE_INT */
     , (777, 16, 1) /* ITEM_USEABLE_INT */
     , (777, 19, 240) /* VALUE_INT */
     , (777, 93, 1044) /* PHYSICS_STATE_INT */
     , (777, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (777, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (777, 13, True) /* ETHEREAL_BOOL */
     , (777, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (777, 14, True) /* GRAVITY_STATUS_BOOL */
     , (777, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (777, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (777, 0, 83890064, 83889696);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (777, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (777, 19, 240) /* VALUE_INT */
     , (777, 5, 96) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (777, 5, 4) /* ENCUMB_VAL_INT */
     , (777, 11, 100) /* MAX_STACK_SIZE_INT */
     , (777, 12, 1) /* STACK_SIZE_INT */
     , (777, 19, 10) /* VALUE_INT */;

