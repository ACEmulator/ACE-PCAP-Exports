/* Weenie - SpellComponents - Oak Pea (8341) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8341;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8341, 'peatalismanoak');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8341, 16, 8341, 2125848, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8341, 1, 'Oak Pea') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8341, 8, 100671096) /* ICON_DID */
     , (8341, 1, 33555207) /* SETUP_DID */
     , (8341, 3, 536870932) /* SOUND_TABLE_DID */
     , (8341, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8341, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8341, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8341, 1, 4096) /* ITEM_TYPE_INT */
     , (8341, 5, 50) /* ENCUMB_VAL_INT */
     , (8341, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8341, 12, 5) /* STACK_SIZE_INT */
     , (8341, 16, 1) /* ITEM_USEABLE_INT */
     , (8341, 19, 1250) /* VALUE_INT */
     , (8341, 93, 1044) /* PHYSICS_STATE_INT */
     , (8341, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8341, 39, 0.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8341, 13, True) /* ETHEREAL_BOOL */
     , (8341, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8341, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8341, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8341, 67111923, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8341, 0, 83890069, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8341, 0, 16780687);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8341, 5, 10) /* ENCUMB_VAL_INT */
     , (8341, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8341, 12, 1) /* STACK_SIZE_INT */
     , (8341, 19, 250) /* VALUE_INT */;

