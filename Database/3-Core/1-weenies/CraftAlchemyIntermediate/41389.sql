/* Weenie - CraftAlchemyIntermediate - Carved Pyreal Handle (41389) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41389;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41389, 'ace41389-carvedpyrealhandle');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41389, 18, 41389, 270561304, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41389, 1, 'Carved Pyreal Handle') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41389, 8, 100690716) /* ICON_DID */
     , (41389, 1, 33560887) /* SETUP_DID */
     , (41389, 3, 536870932) /* SOUND_TABLE_DID */
     , (41389, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41389, 6, 67116700) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41389, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41389, 1, 67108864) /* ITEM_TYPE_INT */
     , (41389, 5, 150) /* ENCUMB_VAL_INT */
     , (41389, 151, 9) /* HOOK_TYPE_INT */
     , (41389, 11, 1) /* MAX_STACK_SIZE_INT */
     , (41389, 12, 1) /* STACK_SIZE_INT */
     , (41389, 16, 1) /* ITEM_USEABLE_INT */
     , (41389, 19, 10) /* VALUE_INT */
     , (41389, 93, 1044) /* PHYSICS_STATE_INT */
     , (41389, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41389, 13, True) /* ETHEREAL_BOOL */
     , (41389, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41389, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41389, 19, True) /* ATTACKABLE_BOOL */
     , (41389, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41389, 67116700, 1, 100)
     , (41389, 67116703, 101, 100)
     , (41389, 67116701, 201, 55);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41389, 0, 83897333, 83897333)
     , (41389, 0, 83897695, 83897695);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41389, 0, 16794408);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41389, 5, 150) /* ENCUMB_VAL_INT */
     , (41389, 11, 1) /* MAX_STACK_SIZE_INT */
     , (41389, 12, 1) /* STACK_SIZE_INT */
     , (41389, 19, 10) /* VALUE_INT */;

