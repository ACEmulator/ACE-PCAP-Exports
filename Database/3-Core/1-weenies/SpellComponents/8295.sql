/* Weenie - SpellComponents - Mandrake Pea (8295) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8295;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8295, 'peaherbmandrake');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8295, 16, 8295, 2125848, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8295, 1, 'Mandrake Pea') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8295, 8, 100671054) /* ICON_DID */
     , (8295, 1, 33554817) /* SETUP_DID */
     , (8295, 3, 536870932) /* SOUND_TABLE_DID */
     , (8295, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8295, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8295, 1, 4096) /* ITEM_TYPE_INT */
     , (8295, 5, 10) /* ENCUMB_VAL_INT */
     , (8295, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8295, 12, 1) /* STACK_SIZE_INT */
     , (8295, 16, 1) /* ITEM_USEABLE_INT */
     , (8295, 19, 1250) /* VALUE_INT */
     , (8295, 93, 1044) /* PHYSICS_STATE_INT */
     , (8295, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8295, 39, 0.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8295, 13, True) /* ETHEREAL_BOOL */
     , (8295, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8295, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8295, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8295, 0, 83890064, 83889696);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8295, 0, 16777882);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8295, 5, 10) /* ENCUMB_VAL_INT */
     , (8295, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8295, 12, 1) /* STACK_SIZE_INT */
     , (8295, 19, 1250) /* VALUE_INT */;

