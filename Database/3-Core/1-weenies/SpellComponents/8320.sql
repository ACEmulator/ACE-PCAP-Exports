/* Weenie - SpellComponents - Powdered Lapis Lazuli Pea (8320) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8320;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8320, 'peapowderlapislazuli');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8320, 16, 8320, 2125848, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8320, 1, 'Powdered Lapis Lazuli Pea') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8320, 8, 100671074) /* ICON_DID */
     , (8320, 1, 33555208) /* SETUP_DID */
     , (8320, 3, 536870932) /* SOUND_TABLE_DID */
     , (8320, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8320, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8320, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8320, 1, 4096) /* ITEM_TYPE_INT */
     , (8320, 5, 40) /* ENCUMB_VAL_INT */
     , (8320, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8320, 12, 4) /* STACK_SIZE_INT */
     , (8320, 16, 1) /* ITEM_USEABLE_INT */
     , (8320, 19, 2500) /* VALUE_INT */
     , (8320, 93, 1044) /* PHYSICS_STATE_INT */
     , (8320, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8320, 39, 0.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8320, 13, True) /* ETHEREAL_BOOL */
     , (8320, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8320, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8320, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8320, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8320, 0, 83890080, 83890080);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8320, 0, 16780681);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8320, 5, 10) /* ENCUMB_VAL_INT */
     , (8320, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8320, 12, 1) /* STACK_SIZE_INT */
     , (8320, 19, 625) /* VALUE_INT */;

