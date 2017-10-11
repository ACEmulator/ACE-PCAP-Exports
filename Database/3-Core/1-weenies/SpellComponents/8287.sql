/* Weenie - SpellComponents - Damiana Pea (8287) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8287;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8287, 'peaherbdamiana');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8287, 16, 8287, 2125848, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8287, 1, 'Damiana Pea') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8287, 8, 100671044) /* ICON_DID */
     , (8287, 1, 33554817) /* SETUP_DID */
     , (8287, 3, 536870932) /* SOUND_TABLE_DID */
     , (8287, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8287, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8287, 1, 4096) /* ITEM_TYPE_INT */
     , (8287, 5, 50) /* ENCUMB_VAL_INT */
     , (8287, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8287, 12, 5) /* STACK_SIZE_INT */
     , (8287, 16, 1) /* ITEM_USEABLE_INT */
     , (8287, 19, 6250) /* VALUE_INT */
     , (8287, 93, 1044) /* PHYSICS_STATE_INT */
     , (8287, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8287, 39, 0.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8287, 13, True) /* ETHEREAL_BOOL */
     , (8287, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8287, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8287, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8287, 0, 83890064, 83889696);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8287, 0, 16777882);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8287, 5, 10) /* ENCUMB_VAL_INT */
     , (8287, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8287, 12, 1) /* STACK_SIZE_INT */
     , (8287, 19, 1250) /* VALUE_INT */;

