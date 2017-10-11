/* Weenie - MiscObjects - The Master Pass (36544) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36544;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36544, 'ace36544-themasterpass');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36544, 16, 36544, 2125848, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36544, 1, 'The Master Pass') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36544, 8, 100689631) /* ICON_DID */
     , (36544, 1, 33556223) /* SETUP_DID */
     , (36544, 3, 536870932) /* SOUND_TABLE_DID */
     , (36544, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (36544, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36544, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36544, 1, 128) /* ITEM_TYPE_INT */
     , (36544, 5, 5) /* ENCUMB_VAL_INT */
     , (36544, 11, 100) /* MAX_STACK_SIZE_INT */
     , (36544, 12, 1) /* STACK_SIZE_INT */
     , (36544, 16, 1) /* ITEM_USEABLE_INT */
     , (36544, 19, 30) /* VALUE_INT */
     , (36544, 93, 1044) /* PHYSICS_STATE_INT */
     , (36544, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36544, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36544, 13, True) /* ETHEREAL_BOOL */
     , (36544, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36544, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36544, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36544, 67112642, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36544, 0, 83888861, 83892342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36544, 0, 16778862);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36544, 5, 5) /* ENCUMB_VAL_INT */
     , (36544, 11, 100) /* MAX_STACK_SIZE_INT */
     , (36544, 12, 1) /* STACK_SIZE_INT */
     , (36544, 19, 30) /* VALUE_INT */;

