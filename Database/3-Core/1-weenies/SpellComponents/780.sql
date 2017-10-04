/* Weenie - SpellComponents - Wormwood (780) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 780;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (780, 'wormwood');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (780, 16, 780, 2125849, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (780, 1, 'Wormwood') /* NAME_STRING */
     , (780, 20, 'Sacks of Wormwood') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (780, 8, 100668432) /* ICON_DID */
     , (780, 1, 33554817) /* SETUP_DID */
     , (780, 3, 536870932) /* SOUND_TABLE_DID */
     , (780, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (780, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (780, 53, 101) /* PLACEMENT_POSITION_INT */
     , (780, 1, 4096) /* ITEM_TYPE_INT */
     , (780, 5, 84) /* ENCUMB_VAL_INT */
     , (780, 11, 100) /* MAX_STACK_SIZE_INT */
     , (780, 12, 21) /* STACK_SIZE_INT */
     , (780, 16, 1) /* ITEM_USEABLE_INT */
     , (780, 19, 210) /* VALUE_INT */
     , (780, 93, 1044) /* PHYSICS_STATE_INT */
     , (780, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (780, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (780, 13, True) /* ETHEREAL_BOOL */
     , (780, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (780, 14, True) /* GRAVITY_STATUS_BOOL */
     , (780, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (780, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (780, 0, 83890064, 83889696);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (780, 0, 16777882);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (780, 5, 4) /* ENCUMB_VAL_INT */
     , (780, 11, 100) /* MAX_STACK_SIZE_INT */
     , (780, 12, 1) /* STACK_SIZE_INT */
     , (780, 19, 10) /* VALUE_INT */;

