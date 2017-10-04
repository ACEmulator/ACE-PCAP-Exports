/* Weenie - MiscObjects - Box Of Ten Ornate Gear Markers (43902) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43902;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43902, 'ace43902-boxoftenornategearmarkers');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43902, 16, 43902, 2650137, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43902, 1, 'Box Of Ten Ornate Gear Markers') /* NAME_STRING */
     , (43902, 20, 'Boxes Of Ten Ornate Gear Markers') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43902, 8, 100691790) /* ICON_DID */
     , (43902, 1, 33554718) /* SETUP_DID */
     , (43902, 3, 536870932) /* SOUND_TABLE_DID */
     , (43902, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43902, 1, 128) /* ITEM_TYPE_INT */
     , (43902, 5, 150) /* ENCUMB_VAL_INT */
     , (43902, 11, 100) /* MAX_STACK_SIZE_INT */
     , (43902, 12, 1) /* STACK_SIZE_INT */
     , (43902, 94, 16) /* TARGET_TYPE_INT */
     , (43902, 16, 8) /* ITEM_USEABLE_INT */
     , (43902, 19, 40) /* VALUE_INT */
     , (43902, 93, 66580) /* PHYSICS_STATE_INT */
     , (43902, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43902, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43902, 13, True) /* ETHEREAL_BOOL */
     , (43902, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43902, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43902, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43902, 16, 'A box containing 10 Ornate Gear Markers.') /* LONG_DESC_STRING */
     , (43902, 14, 'Use this crate to retrieve its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43902, 33, 1) /* BONDED_INT */
     , (43902, 114, 1) /* ATTUNED_INT */
     , (43902, 19, 40) /* VALUE_INT */
     , (43902, 5, 150) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43902, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43902, 5, 150) /* ENCUMB_VAL_INT */
     , (43902, 11, 100) /* MAX_STACK_SIZE_INT */
     , (43902, 12, 1) /* STACK_SIZE_INT */
     , (43902, 19, 40) /* VALUE_INT */;

