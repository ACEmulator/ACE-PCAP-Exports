/* Weenie - MiscObjects - Flame Bolt Tower Token (39737) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 39737;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (39737, 'ace39737-flamebolttowertoken');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (39737, 16, 39737, 2125848, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39737, 1, 'Flame Bolt Tower Token') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (39737, 8, 100690335) /* ICON_DID */
     , (39737, 1, 33556223) /* SETUP_DID */
     , (39737, 3, 536870932) /* SOUND_TABLE_DID */
     , (39737, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (39737, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39737, 53, 101) /* PLACEMENT_POSITION_INT */
     , (39737, 1, 128) /* ITEM_TYPE_INT */
     , (39737, 5, 5) /* ENCUMB_VAL_INT */
     , (39737, 11, 100) /* MAX_STACK_SIZE_INT */
     , (39737, 12, 1) /* STACK_SIZE_INT */
     , (39737, 16, 1) /* ITEM_USEABLE_INT */
     , (39737, 19, 2) /* VALUE_INT */
     , (39737, 93, 1044) /* PHYSICS_STATE_INT */
     , (39737, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (39737, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (39737, 13, True) /* ETHEREAL_BOOL */
     , (39737, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (39737, 14, True) /* GRAVITY_STATUS_BOOL */
     , (39737, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (39737, 67112642, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (39737, 0, 83888861, 83892342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (39737, 0, 16778862);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39737, 5, 5) /* ENCUMB_VAL_INT */
     , (39737, 11, 100) /* MAX_STACK_SIZE_INT */
     , (39737, 12, 1) /* STACK_SIZE_INT */
     , (39737, 19, 2) /* VALUE_INT */;

