/* Weenie - SpellComponents - Cinnabar Pea (8304) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8304;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8304, 'peaalchemcinnabar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8304, 16, 8304, 2125848, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8304, 1, 'Cinnabar Pea') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8304, 8, 100671063) /* ICON_DID */
     , (8304, 1, 33555209) /* SETUP_DID */
     , (8304, 3, 536870932) /* SOUND_TABLE_DID */
     , (8304, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8304, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8304, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8304, 1, 4096) /* ITEM_TYPE_INT */
     , (8304, 5, 10) /* ENCUMB_VAL_INT */
     , (8304, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8304, 12, 1) /* STACK_SIZE_INT */
     , (8304, 16, 1) /* ITEM_USEABLE_INT */
     , (8304, 19, 625) /* VALUE_INT */
     , (8304, 93, 1044) /* PHYSICS_STATE_INT */
     , (8304, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8304, 39, 0.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8304, 13, True) /* ETHEREAL_BOOL */
     , (8304, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8304, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8304, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8304, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8304, 0, 83890051, 83890051);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8304, 0, 16780684);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8304, 5, 10) /* ENCUMB_VAL_INT */
     , (8304, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8304, 12, 1) /* STACK_SIZE_INT */
     , (8304, 19, 625) /* VALUE_INT */;

