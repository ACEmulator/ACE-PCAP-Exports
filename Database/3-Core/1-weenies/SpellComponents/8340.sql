/* Weenie - SpellComponents - Hemlock Pea (8340) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8340;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8340, 'peatalismanhemlock');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8340, 16, 8340, 2125848, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8340, 1, 'Hemlock Pea') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8340, 8, 100671093) /* ICON_DID */
     , (8340, 1, 33555207) /* SETUP_DID */
     , (8340, 3, 536870932) /* SOUND_TABLE_DID */
     , (8340, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8340, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8340, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8340, 1, 4096) /* ITEM_TYPE_INT */
     , (8340, 5, 60) /* ENCUMB_VAL_INT */
     , (8340, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8340, 12, 6) /* STACK_SIZE_INT */
     , (8340, 16, 1) /* ITEM_USEABLE_INT */
     , (8340, 19, 1500) /* VALUE_INT */
     , (8340, 93, 1044) /* PHYSICS_STATE_INT */
     , (8340, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8340, 39, 0.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8340, 13, True) /* ETHEREAL_BOOL */
     , (8340, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8340, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8340, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8340, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8340, 0, 83890069, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8340, 0, 16780687);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8340, 5, 10) /* ENCUMB_VAL_INT */
     , (8340, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8340, 12, 1) /* STACK_SIZE_INT */
     , (8340, 19, 250) /* VALUE_INT */;

