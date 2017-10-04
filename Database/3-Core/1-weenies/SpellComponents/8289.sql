/* Weenie - SpellComponents - Eyebright Pea (8289) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8289;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8289, 'peaherbeyebright');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8289, 16, 8289, 2125848, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8289, 1, 'Eyebright Pea') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8289, 8, 100671046) /* ICON_DID */
     , (8289, 1, 33555211) /* SETUP_DID */
     , (8289, 3, 536870932) /* SOUND_TABLE_DID */
     , (8289, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8289, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8289, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8289, 1, 4096) /* ITEM_TYPE_INT */
     , (8289, 5, 10) /* ENCUMB_VAL_INT */
     , (8289, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8289, 12, 1) /* STACK_SIZE_INT */
     , (8289, 16, 1) /* ITEM_USEABLE_INT */
     , (8289, 19, 1250) /* VALUE_INT */
     , (8289, 93, 1044) /* PHYSICS_STATE_INT */
     , (8289, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8289, 39, 0.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8289, 13, True) /* ETHEREAL_BOOL */
     , (8289, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8289, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8289, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8289, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8289, 0, 83890047, 83890047);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8289, 0, 16780734);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8289, 5, 10) /* ENCUMB_VAL_INT */
     , (8289, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8289, 12, 1) /* STACK_SIZE_INT */
     , (8289, 19, 1250) /* VALUE_INT */;

