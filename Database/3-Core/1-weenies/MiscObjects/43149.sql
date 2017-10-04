/* Weenie - MiscObjects - Crate of Gear Blade Slashing Arrowheads (43149) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43149;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43149, 'ace43149-crateofgearbladeslashingarrowheads');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43149, 16, 43149, 2650137, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43149, 1, 'Crate of Gear Blade Slashing Arrowheads') /* NAME_STRING */
     , (43149, 20, 'Crates of Gear Blade Slashing Arrowheads') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43149, 8, 100691470) /* ICON_DID */
     , (43149, 1, 33554718) /* SETUP_DID */
     , (43149, 3, 536870932) /* SOUND_TABLE_DID */
     , (43149, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43149, 1, 128) /* ITEM_TYPE_INT */
     , (43149, 5, 300) /* ENCUMB_VAL_INT */
     , (43149, 11, 100) /* MAX_STACK_SIZE_INT */
     , (43149, 12, 2) /* STACK_SIZE_INT */
     , (43149, 94, 16) /* TARGET_TYPE_INT */
     , (43149, 16, 8) /* ITEM_USEABLE_INT */
     , (43149, 19, 2) /* VALUE_INT */
     , (43149, 93, 66580) /* PHYSICS_STATE_INT */
     , (43149, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43149, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43149, 13, True) /* ETHEREAL_BOOL */
     , (43149, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43149, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43149, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43149, 5, 150) /* ENCUMB_VAL_INT */
     , (43149, 11, 100) /* MAX_STACK_SIZE_INT */
     , (43149, 12, 1) /* STACK_SIZE_INT */
     , (43149, 19, 1) /* VALUE_INT */;

