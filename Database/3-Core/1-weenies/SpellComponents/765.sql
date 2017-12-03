/* Weenie - SpellComponents - Amaranth (765) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 765;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (765, 'amaranth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (765, 16, 765, 2109465, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (765, 1, 'Amaranth') /* NAME_STRING */
     , (765, 20, 'Sacks of Amaranth') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (765, 8, 100668417) /* ICON_DID */
     , (765, 1, 33554817) /* SETUP_DID */
     , (765, 3, 536870932) /* SOUND_TABLE_DID */
     , (765, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (765, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (765, 53, 101) /* PLACEMENT_POSITION_INT */
     , (765, 1, 4096) /* ITEM_TYPE_INT */
     , (765, 5, 4) /* ENCUMB_VAL_INT */
     , (765, 11, 100) /* MAX_STACK_SIZE_INT */
     , (765, 12, 1) /* STACK_SIZE_INT */
     , (765, 16, 1) /* ITEM_USEABLE_INT */
     , (765, 19, 10) /* VALUE_INT */
     , (765, 93, 1044) /* PHYSICS_STATE_INT */
     , (765, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (765, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (765, 13, True) /* ETHEREAL_BOOL */
     , (765, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (765, 14, True) /* GRAVITY_STATUS_BOOL */
     , (765, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (765, 67111918, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (765, 0, 83890064, 83889696);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (765, 0, 16777882);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (765, 5, 4) /* ENCUMB_VAL_INT */
     , (765, 11, 100) /* MAX_STACK_SIZE_INT */
     , (765, 12, 1) /* STACK_SIZE_INT */
     , (765, 19, 10) /* VALUE_INT */;

