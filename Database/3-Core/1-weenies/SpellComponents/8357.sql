/* Weenie - SpellComponents - Yellow Pea (8357) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8357;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8357, 'peataperyellow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8357, 16, 8357, 2125848, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8357, 1, 'Yellow Pea') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8357, 8, 100671112) /* ICON_DID */
     , (8357, 1, 33555445) /* SETUP_DID */
     , (8357, 3, 536870932) /* SOUND_TABLE_DID */
     , (8357, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8357, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8357, 1, 4096) /* ITEM_TYPE_INT */
     , (8357, 5, 50) /* ENCUMB_VAL_INT */
     , (8357, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8357, 12, 5) /* STACK_SIZE_INT */
     , (8357, 16, 1) /* ITEM_USEABLE_INT */
     , (8357, 19, 15625) /* VALUE_INT */
     , (8357, 93, 1044) /* PHYSICS_STATE_INT */
     , (8357, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8357, 39, 0.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8357, 13, True) /* ETHEREAL_BOOL */
     , (8357, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8357, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8357, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8357, 0, 83890928, 83890926);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8357, 0, 16781612);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8357, 5, 10) /* ENCUMB_VAL_INT */
     , (8357, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8357, 12, 1) /* STACK_SIZE_INT */
     , (8357, 19, 3125) /* VALUE_INT */;

