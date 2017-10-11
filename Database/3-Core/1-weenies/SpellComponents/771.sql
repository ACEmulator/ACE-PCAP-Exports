/* Weenie - SpellComponents - Frankincense (771) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 771;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (771, 'frankincense');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (771, 16, 771, 2109465, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (771, 1, 'Frankincense') /* NAME_STRING */
     , (771, 20, 'Sacks of Frankincense') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (771, 8, 100668422) /* ICON_DID */
     , (771, 1, 33554817) /* SETUP_DID */
     , (771, 3, 536870932) /* SOUND_TABLE_DID */
     , (771, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (771, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (771, 53, 101) /* PLACEMENT_POSITION_INT */
     , (771, 1, 4096) /* ITEM_TYPE_INT */
     , (771, 5, 4) /* ENCUMB_VAL_INT */
     , (771, 11, 100) /* MAX_STACK_SIZE_INT */
     , (771, 12, 1) /* STACK_SIZE_INT */
     , (771, 16, 1) /* ITEM_USEABLE_INT */
     , (771, 19, 10) /* VALUE_INT */
     , (771, 93, 1044) /* PHYSICS_STATE_INT */
     , (771, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (771, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (771, 13, True) /* ETHEREAL_BOOL */
     , (771, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (771, 14, True) /* GRAVITY_STATUS_BOOL */
     , (771, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (771, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (771, 0, 83890064, 83889696);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (771, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (771, 19, 10) /* VALUE_INT */
     , (771, 5, 4) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (771, 5, 4) /* ENCUMB_VAL_INT */
     , (771, 11, 100) /* MAX_STACK_SIZE_INT */
     , (771, 12, 1) /* STACK_SIZE_INT */
     , (771, 19, 10) /* VALUE_INT */;

