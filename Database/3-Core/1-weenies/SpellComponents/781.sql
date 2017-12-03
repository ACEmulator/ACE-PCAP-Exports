/* Weenie - SpellComponents - Yarrow (781) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 781;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (781, 'yarrow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (781, 16, 781, 2125849, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (781, 1, 'Yarrow') /* NAME_STRING */
     , (781, 20, 'Sacks of Yarrow') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (781, 8, 100668433) /* ICON_DID */
     , (781, 1, 33554817) /* SETUP_DID */
     , (781, 3, 536870932) /* SOUND_TABLE_DID */
     , (781, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (781, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (781, 53, 101) /* PLACEMENT_POSITION_INT */
     , (781, 1, 4096) /* ITEM_TYPE_INT */
     , (781, 5, 60) /* ENCUMB_VAL_INT */
     , (781, 11, 100) /* MAX_STACK_SIZE_INT */
     , (781, 12, 15) /* STACK_SIZE_INT */
     , (781, 16, 1) /* ITEM_USEABLE_INT */
     , (781, 19, 150) /* VALUE_INT */
     , (781, 93, 1044) /* PHYSICS_STATE_INT */
     , (781, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (781, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (781, 13, True) /* ETHEREAL_BOOL */
     , (781, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (781, 14, True) /* GRAVITY_STATUS_BOOL */
     , (781, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (781, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (781, 0, 83890064, 83889696);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (781, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (781, 19, 150) /* VALUE_INT */
     , (781, 5, 60) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (781, 5, 4) /* ENCUMB_VAL_INT */
     , (781, 11, 100) /* MAX_STACK_SIZE_INT */
     , (781, 12, 1) /* STACK_SIZE_INT */
     , (781, 19, 10) /* VALUE_INT */;

