/* Weenie - CraftAlchemyIntermediate - Pyreal Handle (41388) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41388;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41388, 'ace41388-pyrealhandle');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41388, 18, 41388, 270561304, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41388, 1, 'Pyreal Handle') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41388, 8, 100690716) /* ICON_DID */
     , (41388, 1, 33560887) /* SETUP_DID */
     , (41388, 3, 536870932) /* SOUND_TABLE_DID */
     , (41388, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41388, 6, 67116700) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41388, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41388, 1, 67108864) /* ITEM_TYPE_INT */
     , (41388, 5, 150) /* ENCUMB_VAL_INT */
     , (41388, 151, 9) /* HOOK_TYPE_INT */
     , (41388, 11, 1) /* MAX_STACK_SIZE_INT */
     , (41388, 12, 1) /* STACK_SIZE_INT */
     , (41388, 16, 1) /* ITEM_USEABLE_INT */
     , (41388, 19, 10) /* VALUE_INT */
     , (41388, 93, 1044) /* PHYSICS_STATE_INT */
     , (41388, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41388, 13, True) /* ETHEREAL_BOOL */
     , (41388, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41388, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41388, 19, True) /* ATTACKABLE_BOOL */
     , (41388, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41388, 67116700, 1, 100)
     , (41388, 67116703, 101, 100)
     , (41388, 67116705, 201, 55);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41388, 0, 83897333, 83897333)
     , (41388, 0, 83897695, 83897695);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41388, 0, 16794408);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41388, 5, 150) /* ENCUMB_VAL_INT */
     , (41388, 11, 1) /* MAX_STACK_SIZE_INT */
     , (41388, 12, 1) /* STACK_SIZE_INT */
     , (41388, 19, 10) /* VALUE_INT */;

