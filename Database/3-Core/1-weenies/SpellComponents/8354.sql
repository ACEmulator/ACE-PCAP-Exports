/* Weenie - SpellComponents - Turquoise Pea (8354) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8354;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8354, 'peataperturquoise');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8354, 16, 8354, 2125848, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8354, 1, 'Turquoise Pea') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8354, 8, 100671102) /* ICON_DID */
     , (8354, 1, 33555445) /* SETUP_DID */
     , (8354, 3, 536870932) /* SOUND_TABLE_DID */
     , (8354, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8354, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8354, 1, 4096) /* ITEM_TYPE_INT */
     , (8354, 5, 50) /* ENCUMB_VAL_INT */
     , (8354, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8354, 12, 5) /* STACK_SIZE_INT */
     , (8354, 16, 1) /* ITEM_USEABLE_INT */
     , (8354, 19, 15625) /* VALUE_INT */
     , (8354, 93, 1044) /* PHYSICS_STATE_INT */
     , (8354, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8354, 39, 0.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8354, 13, True) /* ETHEREAL_BOOL */
     , (8354, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8354, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8354, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8354, 0, 83890928, 83890930);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8354, 0, 16781612);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8354, 5, 10) /* ENCUMB_VAL_INT */
     , (8354, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8354, 12, 1) /* STACK_SIZE_INT */
     , (8354, 19, 3125) /* VALUE_INT */;

