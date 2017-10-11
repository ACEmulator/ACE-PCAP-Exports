/* Weenie - SpellComponents - Bistort (766) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 766;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (766, 'bistort');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (766, 16, 766, 2125849, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (766, 1, 'Bistort') /* NAME_STRING */
     , (766, 20, 'Sacks of Bistort') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (766, 8, 100667399) /* ICON_DID */
     , (766, 1, 33554817) /* SETUP_DID */
     , (766, 3, 536870932) /* SOUND_TABLE_DID */
     , (766, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (766, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (766, 53, 101) /* PLACEMENT_POSITION_INT */
     , (766, 1, 4096) /* ITEM_TYPE_INT */
     , (766, 5, 4) /* ENCUMB_VAL_INT */
     , (766, 11, 100) /* MAX_STACK_SIZE_INT */
     , (766, 12, 1) /* STACK_SIZE_INT */
     , (766, 16, 1) /* ITEM_USEABLE_INT */
     , (766, 19, 10) /* VALUE_INT */
     , (766, 93, 1044) /* PHYSICS_STATE_INT */
     , (766, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (766, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (766, 13, True) /* ETHEREAL_BOOL */
     , (766, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (766, 14, True) /* GRAVITY_STATUS_BOOL */
     , (766, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (766, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (766, 0, 83890064, 83889696);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (766, 0, 16777882);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (766, 5, 4) /* ENCUMB_VAL_INT */
     , (766, 11, 100) /* MAX_STACK_SIZE_INT */
     , (766, 12, 1) /* STACK_SIZE_INT */
     , (766, 19, 10) /* VALUE_INT */;

