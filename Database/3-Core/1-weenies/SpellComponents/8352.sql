/* Weenie - SpellComponents - Pink Pea (8352) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8352;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8352, 'peataperpink');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8352, 16, 8352, 2125848, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8352, 1, 'Pink Pea') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8352, 8, 100671108) /* ICON_DID */
     , (8352, 1, 33555445) /* SETUP_DID */
     , (8352, 3, 536870932) /* SOUND_TABLE_DID */
     , (8352, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8352, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8352, 1, 4096) /* ITEM_TYPE_INT */
     , (8352, 5, 10) /* ENCUMB_VAL_INT */
     , (8352, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8352, 12, 1) /* STACK_SIZE_INT */
     , (8352, 16, 1) /* ITEM_USEABLE_INT */
     , (8352, 19, 3125) /* VALUE_INT */
     , (8352, 93, 1044) /* PHYSICS_STATE_INT */
     , (8352, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8352, 39, 0.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8352, 13, True) /* ETHEREAL_BOOL */
     , (8352, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8352, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8352, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8352, 0, 83890928, 83890937);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8352, 0, 16781612);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8352, 5, 10) /* ENCUMB_VAL_INT */
     , (8352, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8352, 12, 1) /* STACK_SIZE_INT */
     , (8352, 19, 3125) /* VALUE_INT */;

