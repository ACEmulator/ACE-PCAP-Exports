/* Weenie - SpellComponents - Saffron (778) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 778;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (778, 'saffron');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (778, 16, 778, 2125849, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (778, 1, 'Saffron') /* NAME_STRING */
     , (778, 20, 'Sacks of Saffron') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (778, 8, 100668431) /* ICON_DID */
     , (778, 1, 33554817) /* SETUP_DID */
     , (778, 3, 536870932) /* SOUND_TABLE_DID */
     , (778, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (778, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (778, 53, 101) /* PLACEMENT_POSITION_INT */
     , (778, 1, 4096) /* ITEM_TYPE_INT */
     , (778, 5, 96) /* ENCUMB_VAL_INT */
     , (778, 11, 100) /* MAX_STACK_SIZE_INT */
     , (778, 12, 24) /* STACK_SIZE_INT */
     , (778, 16, 1) /* ITEM_USEABLE_INT */
     , (778, 19, 240) /* VALUE_INT */
     , (778, 93, 1044) /* PHYSICS_STATE_INT */
     , (778, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (778, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (778, 13, True) /* ETHEREAL_BOOL */
     , (778, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (778, 14, True) /* GRAVITY_STATUS_BOOL */
     , (778, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (778, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (778, 0, 83890064, 83889696);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (778, 0, 16777882);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (778, 5, 4) /* ENCUMB_VAL_INT */
     , (778, 11, 100) /* MAX_STACK_SIZE_INT */
     , (778, 12, 1) /* STACK_SIZE_INT */
     , (778, 19, 10) /* VALUE_INT */;

