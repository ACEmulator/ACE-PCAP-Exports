/* Weenie - SpellComponents - Yew Pea (8345) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8345;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8345, 'peatalismanyew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8345, 16, 8345, 2125848, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8345, 1, 'Yew Pea') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8345, 8, 100671095) /* ICON_DID */
     , (8345, 1, 33555207) /* SETUP_DID */
     , (8345, 3, 536870932) /* SOUND_TABLE_DID */
     , (8345, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8345, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8345, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8345, 1, 4096) /* ITEM_TYPE_INT */
     , (8345, 5, 10) /* ENCUMB_VAL_INT */
     , (8345, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8345, 12, 1) /* STACK_SIZE_INT */
     , (8345, 16, 1) /* ITEM_USEABLE_INT */
     , (8345, 19, 250) /* VALUE_INT */
     , (8345, 93, 1044) /* PHYSICS_STATE_INT */
     , (8345, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8345, 39, 0.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8345, 13, True) /* ETHEREAL_BOOL */
     , (8345, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8345, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8345, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8345, 67111923, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8345, 0, 83890069, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8345, 0, 16780687);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8345, 5, 10) /* ENCUMB_VAL_INT */
     , (8345, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8345, 12, 1) /* STACK_SIZE_INT */
     , (8345, 19, 250) /* VALUE_INT */;

