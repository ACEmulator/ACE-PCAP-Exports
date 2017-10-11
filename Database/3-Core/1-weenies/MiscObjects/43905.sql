/* Weenie - MiscObjects - Boxed Ornate Gear Marker (43905) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43905;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43905, 'ace43905-boxedornategearmarker');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43905, 16, 43905, 2650136, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43905, 1, 'Boxed Ornate Gear Marker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43905, 8, 100691793) /* ICON_DID */
     , (43905, 1, 33554718) /* SETUP_DID */
     , (43905, 3, 536870932) /* SOUND_TABLE_DID */
     , (43905, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43905, 1, 128) /* ITEM_TYPE_INT */
     , (43905, 5, 750) /* ENCUMB_VAL_INT */
     , (43905, 11, 100) /* MAX_STACK_SIZE_INT */
     , (43905, 12, 5) /* STACK_SIZE_INT */
     , (43905, 94, 16) /* TARGET_TYPE_INT */
     , (43905, 16, 8) /* ITEM_USEABLE_INT */
     , (43905, 19, 20) /* VALUE_INT */
     , (43905, 93, 66580) /* PHYSICS_STATE_INT */
     , (43905, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43905, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43905, 13, True) /* ETHEREAL_BOOL */
     , (43905, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43905, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43905, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43905, 16, 'A box containing an Ornate Gear Marker.') /* LONG_DESC_STRING */
     , (43905, 14, 'Use this crate to retrieve its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43905, 33, 1) /* BONDED_INT */
     , (43905, 114, 1) /* ATTUNED_INT */
     , (43905, 19, 20) /* VALUE_INT */
     , (43905, 5, 750) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43905, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43905, 5, 150) /* ENCUMB_VAL_INT */
     , (43905, 11, 100) /* MAX_STACK_SIZE_INT */
     , (43905, 12, 1) /* STACK_SIZE_INT */
     , (43905, 19, 4) /* VALUE_INT */;

