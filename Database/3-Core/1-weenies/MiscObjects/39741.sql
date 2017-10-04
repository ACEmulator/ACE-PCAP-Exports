/* Weenie - MiscObjects - Uber Tower Token (39741) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 39741;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (39741, 'ace39741-ubertowertoken');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (39741, 16, 39741, 2125848, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39741, 1, 'Uber Tower Token') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (39741, 8, 100690338) /* ICON_DID */
     , (39741, 1, 33556223) /* SETUP_DID */
     , (39741, 3, 536870932) /* SOUND_TABLE_DID */
     , (39741, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (39741, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39741, 53, 101) /* PLACEMENT_POSITION_INT */
     , (39741, 1, 128) /* ITEM_TYPE_INT */
     , (39741, 5, 5) /* ENCUMB_VAL_INT */
     , (39741, 11, 100) /* MAX_STACK_SIZE_INT */
     , (39741, 12, 1) /* STACK_SIZE_INT */
     , (39741, 16, 1) /* ITEM_USEABLE_INT */
     , (39741, 19, 50) /* VALUE_INT */
     , (39741, 93, 1044) /* PHYSICS_STATE_INT */
     , (39741, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (39741, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (39741, 13, True) /* ETHEREAL_BOOL */
     , (39741, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (39741, 14, True) /* GRAVITY_STATUS_BOOL */
     , (39741, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (39741, 67112642, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (39741, 0, 83888861, 83892342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (39741, 0, 16778862);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39741, 5, 5) /* ENCUMB_VAL_INT */
     , (39741, 11, 100) /* MAX_STACK_SIZE_INT */
     , (39741, 12, 1) /* STACK_SIZE_INT */
     , (39741, 19, 50) /* VALUE_INT */;

