/* Weenie - CraftAlchemyIntermediate - Ornate Pyreal Handle (41390) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41390;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41390, 'ace41390-ornatepyrealhandle');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41390, 18, 41390, 270561304, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41390, 1, 'Ornate Pyreal Handle') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41390, 8, 100690716) /* ICON_DID */
     , (41390, 1, 33560887) /* SETUP_DID */
     , (41390, 3, 536870932) /* SOUND_TABLE_DID */
     , (41390, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41390, 6, 67116700) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41390, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41390, 1, 67108864) /* ITEM_TYPE_INT */
     , (41390, 5, 150) /* ENCUMB_VAL_INT */
     , (41390, 151, 9) /* HOOK_TYPE_INT */
     , (41390, 11, 1) /* MAX_STACK_SIZE_INT */
     , (41390, 12, 1) /* STACK_SIZE_INT */
     , (41390, 16, 1) /* ITEM_USEABLE_INT */
     , (41390, 19, 10) /* VALUE_INT */
     , (41390, 93, 1044) /* PHYSICS_STATE_INT */
     , (41390, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41390, 13, True) /* ETHEREAL_BOOL */
     , (41390, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41390, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41390, 19, True) /* ATTACKABLE_BOOL */
     , (41390, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41390, 67116700, 1, 100)
     , (41390, 67116703, 101, 100)
     , (41390, 67116704, 201, 55);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41390, 0, 83897333, 83897333)
     , (41390, 0, 83897695, 83897695);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41390, 0, 16794408);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41390, 5, 150) /* ENCUMB_VAL_INT */
     , (41390, 11, 1) /* MAX_STACK_SIZE_INT */
     , (41390, 12, 1) /* STACK_SIZE_INT */
     , (41390, 19, 10) /* VALUE_INT */;

