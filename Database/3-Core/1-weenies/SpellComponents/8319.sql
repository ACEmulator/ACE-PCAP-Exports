/* Weenie - SpellComponents - Powdered Hematite Pea (8319) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8319;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8319, 'peapowderhematite');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8319, 16, 8319, 2125848, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8319, 1, 'Powdered Hematite Pea') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8319, 8, 100671071) /* ICON_DID */
     , (8319, 1, 33555208) /* SETUP_DID */
     , (8319, 3, 536870932) /* SOUND_TABLE_DID */
     , (8319, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8319, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8319, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8319, 1, 4096) /* ITEM_TYPE_INT */
     , (8319, 5, 50) /* ENCUMB_VAL_INT */
     , (8319, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8319, 12, 5) /* STACK_SIZE_INT */
     , (8319, 16, 1) /* ITEM_USEABLE_INT */
     , (8319, 19, 3125) /* VALUE_INT */
     , (8319, 93, 1044) /* PHYSICS_STATE_INT */
     , (8319, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8319, 39, 0.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8319, 13, True) /* ETHEREAL_BOOL */
     , (8319, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8319, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8319, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8319, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8319, 0, 83890080, 83890080);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8319, 0, 16780681);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8319, 5, 10) /* ENCUMB_VAL_INT */
     , (8319, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8319, 12, 1) /* STACK_SIZE_INT */
     , (8319, 19, 625) /* VALUE_INT */;

