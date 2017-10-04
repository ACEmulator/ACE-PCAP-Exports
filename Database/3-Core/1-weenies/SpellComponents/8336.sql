/* Weenie - SpellComponents - Cedar Pea (8336) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8336;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8336, 'peatalismancedar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8336, 16, 8336, 2125848, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8336, 1, 'Cedar Pea') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8336, 8, 100671090) /* ICON_DID */
     , (8336, 1, 33555207) /* SETUP_DID */
     , (8336, 3, 536870932) /* SOUND_TABLE_DID */
     , (8336, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8336, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8336, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8336, 1, 4096) /* ITEM_TYPE_INT */
     , (8336, 5, 20) /* ENCUMB_VAL_INT */
     , (8336, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8336, 12, 2) /* STACK_SIZE_INT */
     , (8336, 16, 1) /* ITEM_USEABLE_INT */
     , (8336, 19, 500) /* VALUE_INT */
     , (8336, 93, 1044) /* PHYSICS_STATE_INT */
     , (8336, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8336, 39, 0.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8336, 13, True) /* ETHEREAL_BOOL */
     , (8336, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8336, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8336, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8336, 67111918, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8336, 0, 83890069, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8336, 0, 16780687);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8336, 5, 10) /* ENCUMB_VAL_INT */
     , (8336, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8336, 12, 1) /* STACK_SIZE_INT */
     , (8336, 19, 250) /* VALUE_INT */;

