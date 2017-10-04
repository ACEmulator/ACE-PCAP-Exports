/* Weenie - CraftAlchemyIntermediate - Jeweler's Saw Frame (41403) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41403;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41403, 'ace41403-jewelerssawframe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41403, 18, 41403, 270561304, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41403, 1, 'Jeweler''s Saw Frame') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41403, 8, 100690590) /* ICON_DID */
     , (41403, 1, 33556223) /* SETUP_DID */
     , (41403, 3, 536870932) /* SOUND_TABLE_DID */
     , (41403, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41403, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41403, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41403, 1, 67108864) /* ITEM_TYPE_INT */
     , (41403, 5, 150) /* ENCUMB_VAL_INT */
     , (41403, 151, 9) /* HOOK_TYPE_INT */
     , (41403, 11, 1) /* MAX_STACK_SIZE_INT */
     , (41403, 12, 1) /* STACK_SIZE_INT */
     , (41403, 16, 1) /* ITEM_USEABLE_INT */
     , (41403, 19, 10) /* VALUE_INT */
     , (41403, 93, 1044) /* PHYSICS_STATE_INT */
     , (41403, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41403, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41403, 13, True) /* ETHEREAL_BOOL */
     , (41403, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41403, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41403, 19, True) /* ATTACKABLE_BOOL */
     , (41403, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41403, 67112642, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41403, 0, 83888861, 83892342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41403, 0, 16778862);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41403, 5, 150) /* ENCUMB_VAL_INT */
     , (41403, 11, 1) /* MAX_STACK_SIZE_INT */
     , (41403, 12, 1) /* STACK_SIZE_INT */
     , (41403, 19, 10) /* VALUE_INT */;

