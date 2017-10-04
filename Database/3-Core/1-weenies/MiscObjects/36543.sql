/* Weenie - MiscObjects - Gladiator Diemos Pass (36543) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36543;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36543, 'ace36543-gladiatordiemospass');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36543, 16, 36543, 2125848, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36543, 1, 'Gladiator Diemos Pass') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36543, 8, 100689631) /* ICON_DID */
     , (36543, 1, 33556223) /* SETUP_DID */
     , (36543, 3, 536870932) /* SOUND_TABLE_DID */
     , (36543, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (36543, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36543, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36543, 1, 128) /* ITEM_TYPE_INT */
     , (36543, 5, 5) /* ENCUMB_VAL_INT */
     , (36543, 11, 100) /* MAX_STACK_SIZE_INT */
     , (36543, 12, 1) /* STACK_SIZE_INT */
     , (36543, 16, 1) /* ITEM_USEABLE_INT */
     , (36543, 19, 50) /* VALUE_INT */
     , (36543, 93, 1044) /* PHYSICS_STATE_INT */
     , (36543, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36543, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36543, 13, True) /* ETHEREAL_BOOL */
     , (36543, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36543, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36543, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36543, 67112642, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36543, 0, 83888861, 83892342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36543, 0, 16778862);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36543, 5, 5) /* ENCUMB_VAL_INT */
     , (36543, 11, 100) /* MAX_STACK_SIZE_INT */
     , (36543, 12, 1) /* STACK_SIZE_INT */
     , (36543, 19, 50) /* VALUE_INT */;

