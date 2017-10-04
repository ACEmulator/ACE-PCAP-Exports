/* Weenie - MiscObjects - Archer Tower Token (39736) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 39736;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (39736, 'ace39736-archertowertoken');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (39736, 16, 39736, 2125848, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39736, 1, 'Archer Tower Token') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (39736, 8, 100690334) /* ICON_DID */
     , (39736, 1, 33556223) /* SETUP_DID */
     , (39736, 3, 536870932) /* SOUND_TABLE_DID */
     , (39736, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (39736, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39736, 53, 101) /* PLACEMENT_POSITION_INT */
     , (39736, 1, 128) /* ITEM_TYPE_INT */
     , (39736, 5, 5) /* ENCUMB_VAL_INT */
     , (39736, 11, 100) /* MAX_STACK_SIZE_INT */
     , (39736, 12, 1) /* STACK_SIZE_INT */
     , (39736, 16, 1) /* ITEM_USEABLE_INT */
     , (39736, 19, 1) /* VALUE_INT */
     , (39736, 93, 1044) /* PHYSICS_STATE_INT */
     , (39736, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (39736, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (39736, 13, True) /* ETHEREAL_BOOL */
     , (39736, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (39736, 14, True) /* GRAVITY_STATUS_BOOL */
     , (39736, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (39736, 67112642, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (39736, 0, 83888861, 83892342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (39736, 0, 16778862);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39736, 5, 5) /* ENCUMB_VAL_INT */
     , (39736, 11, 100) /* MAX_STACK_SIZE_INT */
     , (39736, 12, 1) /* STACK_SIZE_INT */
     , (39736, 19, 1) /* VALUE_INT */;

