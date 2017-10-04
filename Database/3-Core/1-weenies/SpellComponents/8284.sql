/* Weenie - SpellComponents - Amaranth Pea (8284) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8284;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8284, 'peaherbamaranth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8284, 16, 8284, 2125848, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8284, 1, 'Amaranth Pea') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8284, 8, 100671036) /* ICON_DID */
     , (8284, 1, 33554817) /* SETUP_DID */
     , (8284, 3, 536870932) /* SOUND_TABLE_DID */
     , (8284, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8284, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8284, 1, 4096) /* ITEM_TYPE_INT */
     , (8284, 5, 10) /* ENCUMB_VAL_INT */
     , (8284, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8284, 12, 1) /* STACK_SIZE_INT */
     , (8284, 16, 1) /* ITEM_USEABLE_INT */
     , (8284, 19, 1250) /* VALUE_INT */
     , (8284, 93, 1044) /* PHYSICS_STATE_INT */
     , (8284, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8284, 39, 0.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8284, 13, True) /* ETHEREAL_BOOL */
     , (8284, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8284, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8284, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8284, 0, 83890064, 83889696);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8284, 0, 16777882);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8284, 5, 10) /* ENCUMB_VAL_INT */
     , (8284, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8284, 12, 1) /* STACK_SIZE_INT */
     , (8284, 19, 1250) /* VALUE_INT */;

