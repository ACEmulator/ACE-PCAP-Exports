/* Weenie - MiscObjects - Trap Tower Token (39740) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 39740;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (39740, 'ace39740-traptowertoken');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (39740, 16, 39740, 2125848, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39740, 1, 'Trap Tower Token') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (39740, 8, 100690337) /* ICON_DID */
     , (39740, 1, 33556223) /* SETUP_DID */
     , (39740, 3, 536870932) /* SOUND_TABLE_DID */
     , (39740, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (39740, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39740, 53, 101) /* PLACEMENT_POSITION_INT */
     , (39740, 1, 128) /* ITEM_TYPE_INT */
     , (39740, 5, 5) /* ENCUMB_VAL_INT */
     , (39740, 11, 100) /* MAX_STACK_SIZE_INT */
     , (39740, 12, 1) /* STACK_SIZE_INT */
     , (39740, 16, 1) /* ITEM_USEABLE_INT */
     , (39740, 19, 5) /* VALUE_INT */
     , (39740, 93, 1044) /* PHYSICS_STATE_INT */
     , (39740, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (39740, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (39740, 13, True) /* ETHEREAL_BOOL */
     , (39740, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (39740, 14, True) /* GRAVITY_STATUS_BOOL */
     , (39740, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (39740, 67112642, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (39740, 0, 83888861, 83892342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (39740, 0, 16778862);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39740, 5, 5) /* ENCUMB_VAL_INT */
     , (39740, 11, 100) /* MAX_STACK_SIZE_INT */
     , (39740, 12, 1) /* STACK_SIZE_INT */
     , (39740, 19, 5) /* VALUE_INT */;

