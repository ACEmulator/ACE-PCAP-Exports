/* Weenie - MiscObjects - Boxed A'nekshay Token (46802) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46802;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46802, 'ace46802-boxedanekshaytoken');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46802, 16, 46802, 2650136, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46802, 1, 'Boxed A''nekshay Token') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46802, 8, 100692951) /* ICON_DID */
     , (46802, 1, 33556223) /* SETUP_DID */
     , (46802, 3, 536870932) /* SOUND_TABLE_DID */
     , (46802, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46802, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46802, 53, 101) /* PLACEMENT_POSITION_INT */
     , (46802, 1, 128) /* ITEM_TYPE_INT */
     , (46802, 5, 150) /* ENCUMB_VAL_INT */
     , (46802, 11, 100) /* MAX_STACK_SIZE_INT */
     , (46802, 12, 1) /* STACK_SIZE_INT */
     , (46802, 94, 16) /* TARGET_TYPE_INT */
     , (46802, 16, 8) /* ITEM_USEABLE_INT */
     , (46802, 19, 1) /* VALUE_INT */
     , (46802, 93, 1044) /* PHYSICS_STATE_INT */
     , (46802, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46802, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46802, 13, True) /* ETHEREAL_BOOL */
     , (46802, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46802, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46802, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46802, 67112642, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46802, 0, 83888861, 83892342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46802, 0, 16778862);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46802, 5, 150) /* ENCUMB_VAL_INT */
     , (46802, 11, 100) /* MAX_STACK_SIZE_INT */
     , (46802, 12, 1) /* STACK_SIZE_INT */
     , (46802, 19, 1) /* VALUE_INT */;

