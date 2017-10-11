/* Weenie - SpellComponents - Henbane (773) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 773;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (773, 'henbane');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (773, 16, 773, 2125849, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (773, 1, 'Henbane') /* NAME_STRING */
     , (773, 20, 'Sacks of Henbane') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (773, 8, 100668425) /* ICON_DID */
     , (773, 1, 33554817) /* SETUP_DID */
     , (773, 3, 536870932) /* SOUND_TABLE_DID */
     , (773, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (773, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (773, 53, 101) /* PLACEMENT_POSITION_INT */
     , (773, 1, 4096) /* ITEM_TYPE_INT */
     , (773, 5, 4) /* ENCUMB_VAL_INT */
     , (773, 11, 100) /* MAX_STACK_SIZE_INT */
     , (773, 12, 1) /* STACK_SIZE_INT */
     , (773, 16, 1) /* ITEM_USEABLE_INT */
     , (773, 19, 10) /* VALUE_INT */
     , (773, 93, 1044) /* PHYSICS_STATE_INT */
     , (773, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (773, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (773, 13, True) /* ETHEREAL_BOOL */
     , (773, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (773, 14, True) /* GRAVITY_STATUS_BOOL */
     , (773, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (773, 67111918, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (773, 0, 83890064, 83889696);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (773, 0, 16777882);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (773, 5, 4) /* ENCUMB_VAL_INT */
     , (773, 11, 100) /* MAX_STACK_SIZE_INT */
     , (773, 12, 1) /* STACK_SIZE_INT */
     , (773, 19, 10) /* VALUE_INT */;

