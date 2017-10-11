/* Weenie - SpellComponents - Iron Pea (8328) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8328;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8328, 'peascarabiron');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8328, 16, 8328, 2125848, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8328, 1, 'Iron Pea') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8328, 8, 100671082) /* ICON_DID */
     , (8328, 1, 33555211) /* SETUP_DID */
     , (8328, 3, 536870932) /* SOUND_TABLE_DID */
     , (8328, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8328, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8328, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8328, 1, 4096) /* ITEM_TYPE_INT */
     , (8328, 5, 20) /* ENCUMB_VAL_INT */
     , (8328, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8328, 12, 2) /* STACK_SIZE_INT */
     , (8328, 16, 1) /* ITEM_USEABLE_INT */
     , (8328, 19, 5000) /* VALUE_INT */
     , (8328, 93, 1044) /* PHYSICS_STATE_INT */
     , (8328, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8328, 39, 0.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8328, 13, True) /* ETHEREAL_BOOL */
     , (8328, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8328, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8328, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8328, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8328, 0, 83890047, 83890047);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8328, 0, 16780734);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8328, 16, 'A concentrated iron pea.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8328, 33, 1) /* BONDED_INT */
     , (8328, 19, 5000) /* VALUE_INT */
     , (8328, 5, 20) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8328, 5, 10) /* ENCUMB_VAL_INT */
     , (8328, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8328, 12, 1) /* STACK_SIZE_INT */
     , (8328, 19, 2500) /* VALUE_INT */;

