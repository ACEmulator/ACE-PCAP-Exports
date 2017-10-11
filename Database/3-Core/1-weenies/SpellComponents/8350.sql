/* Weenie - SpellComponents - Indigo Pea (8350) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8350;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8350, 'peataperindigo');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8350, 16, 8350, 2125848, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8350, 1, 'Indigo Pea') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8350, 8, 100671106) /* ICON_DID */
     , (8350, 1, 33555445) /* SETUP_DID */
     , (8350, 3, 536870932) /* SOUND_TABLE_DID */
     , (8350, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8350, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8350, 1, 4096) /* ITEM_TYPE_INT */
     , (8350, 5, 50) /* ENCUMB_VAL_INT */
     , (8350, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8350, 12, 5) /* STACK_SIZE_INT */
     , (8350, 16, 1) /* ITEM_USEABLE_INT */
     , (8350, 19, 15625) /* VALUE_INT */
     , (8350, 93, 1044) /* PHYSICS_STATE_INT */
     , (8350, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8350, 39, 0.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8350, 13, True) /* ETHEREAL_BOOL */
     , (8350, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8350, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8350, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8350, 0, 83890928, 83890935);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8350, 0, 16781612);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8350, 5, 10) /* ENCUMB_VAL_INT */
     , (8350, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8350, 12, 1) /* STACK_SIZE_INT */
     , (8350, 19, 3125) /* VALUE_INT */;

