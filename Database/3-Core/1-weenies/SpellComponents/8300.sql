/* Weenie - SpellComponents - Wormwood Pea (8300) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8300;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8300, 'peaherbwormwood');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8300, 16, 8300, 2125848, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8300, 1, 'Wormwood Pea') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8300, 8, 100671114) /* ICON_DID */
     , (8300, 1, 33555211) /* SETUP_DID */
     , (8300, 3, 536870932) /* SOUND_TABLE_DID */
     , (8300, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8300, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8300, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8300, 1, 4096) /* ITEM_TYPE_INT */
     , (8300, 5, 10) /* ENCUMB_VAL_INT */
     , (8300, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8300, 12, 1) /* STACK_SIZE_INT */
     , (8300, 16, 1) /* ITEM_USEABLE_INT */
     , (8300, 19, 1250) /* VALUE_INT */
     , (8300, 93, 1044) /* PHYSICS_STATE_INT */
     , (8300, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8300, 39, 0.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8300, 13, True) /* ETHEREAL_BOOL */
     , (8300, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8300, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8300, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8300, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8300, 0, 83890047, 83890047);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8300, 0, 16780734);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8300, 5, 10) /* ENCUMB_VAL_INT */
     , (8300, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8300, 12, 1) /* STACK_SIZE_INT */
     , (8300, 19, 1250) /* VALUE_INT */;

