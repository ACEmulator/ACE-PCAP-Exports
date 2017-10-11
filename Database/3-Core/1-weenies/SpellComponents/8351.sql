/* Weenie - SpellComponents - Orange Pea (8351) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8351;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8351, 'peataperorange');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8351, 16, 8351, 2125848, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8351, 1, 'Orange Pea') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8351, 8, 100671107) /* ICON_DID */
     , (8351, 1, 33555445) /* SETUP_DID */
     , (8351, 3, 536870932) /* SOUND_TABLE_DID */
     , (8351, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8351, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8351, 1, 4096) /* ITEM_TYPE_INT */
     , (8351, 5, 40) /* ENCUMB_VAL_INT */
     , (8351, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8351, 12, 4) /* STACK_SIZE_INT */
     , (8351, 16, 1) /* ITEM_USEABLE_INT */
     , (8351, 19, 12500) /* VALUE_INT */
     , (8351, 93, 1044) /* PHYSICS_STATE_INT */
     , (8351, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8351, 39, 0.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8351, 13, True) /* ETHEREAL_BOOL */
     , (8351, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8351, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8351, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8351, 0, 83890928, 83890936);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8351, 0, 16781612);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8351, 5, 10) /* ENCUMB_VAL_INT */
     , (8351, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8351, 12, 1) /* STACK_SIZE_INT */
     , (8351, 19, 3125) /* VALUE_INT */;

