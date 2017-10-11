/* Weenie - CraftAlchemyIntermediate - Flawless Pyreal Handle (41511) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41511;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41511, 'ace41511-flawlesspyrealhandle');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41511, 18, 41511, 270561304, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41511, 1, 'Flawless Pyreal Handle') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41511, 8, 100690716) /* ICON_DID */
     , (41511, 1, 33560887) /* SETUP_DID */
     , (41511, 3, 536870932) /* SOUND_TABLE_DID */
     , (41511, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41511, 6, 67116700) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41511, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41511, 1, 67108864) /* ITEM_TYPE_INT */
     , (41511, 5, 150) /* ENCUMB_VAL_INT */
     , (41511, 151, 9) /* HOOK_TYPE_INT */
     , (41511, 11, 1) /* MAX_STACK_SIZE_INT */
     , (41511, 12, 1) /* STACK_SIZE_INT */
     , (41511, 16, 1) /* ITEM_USEABLE_INT */
     , (41511, 19, 10) /* VALUE_INT */
     , (41511, 93, 1044) /* PHYSICS_STATE_INT */
     , (41511, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41511, 13, True) /* ETHEREAL_BOOL */
     , (41511, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41511, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41511, 19, True) /* ATTACKABLE_BOOL */
     , (41511, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41511, 67116700, 1, 100)
     , (41511, 67116703, 101, 100)
     , (41511, 67116707, 201, 55);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41511, 0, 83897333, 83897333)
     , (41511, 0, 83897695, 83897695);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41511, 0, 16794408);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41511, 5, 150) /* ENCUMB_VAL_INT */
     , (41511, 11, 1) /* MAX_STACK_SIZE_INT */
     , (41511, 12, 1) /* STACK_SIZE_INT */
     , (41511, 19, 10) /* VALUE_INT */;

