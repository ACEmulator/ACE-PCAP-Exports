/* Weenie - SpellComponents - Mandrake (775) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 775;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (775, 'mandrake');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (775, 16, 775, 2125849, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (775, 1, 'Mandrake') /* NAME_STRING */
     , (775, 20, 'Sacks of Mandrake') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (775, 8, 100668427) /* ICON_DID */
     , (775, 1, 33554817) /* SETUP_DID */
     , (775, 3, 536870932) /* SOUND_TABLE_DID */
     , (775, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (775, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (775, 53, 101) /* PLACEMENT_POSITION_INT */
     , (775, 1, 4096) /* ITEM_TYPE_INT */
     , (775, 5, 400) /* ENCUMB_VAL_INT */
     , (775, 11, 100) /* MAX_STACK_SIZE_INT */
     , (775, 12, 100) /* STACK_SIZE_INT */
     , (775, 16, 1) /* ITEM_USEABLE_INT */
     , (775, 19, 1000) /* VALUE_INT */
     , (775, 93, 1044) /* PHYSICS_STATE_INT */
     , (775, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (775, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (775, 13, True) /* ETHEREAL_BOOL */
     , (775, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (775, 14, True) /* GRAVITY_STATUS_BOOL */
     , (775, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (775, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (775, 0, 83890064, 83889696);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (775, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (775, 19, 1000) /* VALUE_INT */
     , (775, 5, 400) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (775, 5, 4) /* ENCUMB_VAL_INT */
     , (775, 11, 100) /* MAX_STACK_SIZE_INT */
     , (775, 12, 1) /* STACK_SIZE_INT */
     , (775, 19, 10) /* VALUE_INT */;

