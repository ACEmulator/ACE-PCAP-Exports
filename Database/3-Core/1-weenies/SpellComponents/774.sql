/* Weenie - SpellComponents - Hyssop (774) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 774;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (774, 'hyssop');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (774, 16, 774, 2125849, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (774, 1, 'Hyssop') /* NAME_STRING */
     , (774, 20, 'Sacks of Hyssop') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (774, 8, 100668426) /* ICON_DID */
     , (774, 1, 33554817) /* SETUP_DID */
     , (774, 3, 536870932) /* SOUND_TABLE_DID */
     , (774, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (774, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (774, 53, 101) /* PLACEMENT_POSITION_INT */
     , (774, 1, 4096) /* ITEM_TYPE_INT */
     , (774, 5, 100) /* ENCUMB_VAL_INT */
     , (774, 11, 100) /* MAX_STACK_SIZE_INT */
     , (774, 12, 25) /* STACK_SIZE_INT */
     , (774, 16, 1) /* ITEM_USEABLE_INT */
     , (774, 19, 250) /* VALUE_INT */
     , (774, 93, 1044) /* PHYSICS_STATE_INT */
     , (774, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (774, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (774, 13, True) /* ETHEREAL_BOOL */
     , (774, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (774, 14, True) /* GRAVITY_STATUS_BOOL */
     , (774, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (774, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (774, 0, 83890064, 83889696);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (774, 0, 16777882);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (774, 5, 4) /* ENCUMB_VAL_INT */
     , (774, 11, 100) /* MAX_STACK_SIZE_INT */
     , (774, 12, 1) /* STACK_SIZE_INT */
     , (774, 19, 10) /* VALUE_INT */;

