/* Weenie - SpellComponents - Grey Pea (8349) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8349;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8349, 'peatapergrey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8349, 16, 8349, 2125848, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8349, 1, 'Grey Pea') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8349, 8, 100671105) /* ICON_DID */
     , (8349, 1, 33555445) /* SETUP_DID */
     , (8349, 3, 536870932) /* SOUND_TABLE_DID */
     , (8349, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8349, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8349, 1, 4096) /* ITEM_TYPE_INT */
     , (8349, 5, 10) /* ENCUMB_VAL_INT */
     , (8349, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8349, 12, 1) /* STACK_SIZE_INT */
     , (8349, 16, 1) /* ITEM_USEABLE_INT */
     , (8349, 19, 3125) /* VALUE_INT */
     , (8349, 93, 1044) /* PHYSICS_STATE_INT */
     , (8349, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8349, 39, 0.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8349, 13, True) /* ETHEREAL_BOOL */
     , (8349, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8349, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8349, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8349, 0, 83890928, 83890929);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8349, 0, 16781612);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8349, 16, 'A concentrated grey pea.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8349, 33, 1) /* BONDED_INT */
     , (8349, 19, 3125) /* VALUE_INT */
     , (8349, 5, 10) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8349, 5, 10) /* ENCUMB_VAL_INT */
     , (8349, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8349, 12, 1) /* STACK_SIZE_INT */
     , (8349, 19, 3125) /* VALUE_INT */;

