/* Weenie - SpellComponents - Rowan Pea (8343) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8343;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8343, 'peatalismanrowan');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8343, 16, 8343, 2125848, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8343, 1, 'Rowan Pea') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8343, 8, 100671086) /* ICON_DID */
     , (8343, 1, 33555207) /* SETUP_DID */
     , (8343, 3, 536870932) /* SOUND_TABLE_DID */
     , (8343, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8343, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8343, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8343, 1, 4096) /* ITEM_TYPE_INT */
     , (8343, 5, 50) /* ENCUMB_VAL_INT */
     , (8343, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8343, 12, 5) /* STACK_SIZE_INT */
     , (8343, 16, 1) /* ITEM_USEABLE_INT */
     , (8343, 19, 1250) /* VALUE_INT */
     , (8343, 93, 1044) /* PHYSICS_STATE_INT */
     , (8343, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8343, 39, 0.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8343, 13, True) /* ETHEREAL_BOOL */
     , (8343, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8343, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8343, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8343, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8343, 0, 83890069, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8343, 0, 16780687);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8343, 5, 10) /* ENCUMB_VAL_INT */
     , (8343, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8343, 12, 1) /* STACK_SIZE_INT */
     , (8343, 19, 250) /* VALUE_INT */;

