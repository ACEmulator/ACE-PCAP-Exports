/* Weenie - MiscObjects - Glyph of Alteration (32944) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32944;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32944, 'ace32944-glyphofalteration');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32944, 18, 32944, 2633752, NULL, NULL, 39041);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32944, 1, 'Glyph of Alteration') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32944, 8, 100688855) /* ICON_DID */
     , (32944, 1, 33556438) /* SETUP_DID */
     , (32944, 3, 536870932) /* SOUND_TABLE_DID */
     , (32944, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32944, 1, 128) /* ITEM_TYPE_INT */
     , (32944, 5, 10) /* ENCUMB_VAL_INT */
     , (32944, 11, 1) /* MAX_STACK_SIZE_INT */
     , (32944, 12, 1) /* STACK_SIZE_INT */
     , (32944, 94, 128) /* TARGET_TYPE_INT */
     , (32944, 16, 524296) /* ITEM_USEABLE_INT */
     , (32944, 19, 5000) /* VALUE_INT */
     , (32944, 93, 66580) /* PHYSICS_STATE_INT */
     , (32944, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32944, 39, 0.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32944, 13, True) /* ETHEREAL_BOOL */
     , (32944, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32944, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32944, 19, True) /* ATTACKABLE_BOOL */
     , (32944, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32944, 16, 'A small glyph representing change.') /* LONG_DESC_STRING */
     , (32944, 14, 'Use this glyph on a pyreal mote to create a stamped Pyreal Glyph.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32944, 19, 5000) /* VALUE_INT */
     , (32944, 5, 10) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32944, 5, 10) /* ENCUMB_VAL_INT */
     , (32944, 11, 1) /* MAX_STACK_SIZE_INT */
     , (32944, 12, 1) /* STACK_SIZE_INT */
     , (32944, 19, 5000) /* VALUE_INT */;

