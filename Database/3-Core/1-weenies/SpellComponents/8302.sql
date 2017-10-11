/* Weenie - SpellComponents - Brimstone Pea (8302) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8302;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8302, 'peaalchembrimstone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8302, 16, 8302, 2125848, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8302, 1, 'Brimstone Pea') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8302, 8, 100671065) /* ICON_DID */
     , (8302, 1, 33555209) /* SETUP_DID */
     , (8302, 3, 536870932) /* SOUND_TABLE_DID */
     , (8302, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8302, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8302, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8302, 1, 4096) /* ITEM_TYPE_INT */
     , (8302, 5, 480) /* ENCUMB_VAL_INT */
     , (8302, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8302, 12, 48) /* STACK_SIZE_INT */
     , (8302, 16, 1) /* ITEM_USEABLE_INT */
     , (8302, 19, 30000) /* VALUE_INT */
     , (8302, 93, 1044) /* PHYSICS_STATE_INT */
     , (8302, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8302, 39, 0.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8302, 13, True) /* ETHEREAL_BOOL */
     , (8302, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8302, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8302, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8302, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8302, 0, 83890051, 83890051);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8302, 0, 16780684);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8302, 5, 10) /* ENCUMB_VAL_INT */
     , (8302, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8302, 12, 1) /* STACK_SIZE_INT */
     , (8302, 19, 625) /* VALUE_INT */;

