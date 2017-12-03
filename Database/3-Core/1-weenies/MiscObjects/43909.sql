/* Weenie - MiscObjects - Box Of Ten Colosseum Coins (43909) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43909;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43909, 'ace43909-boxoftencolosseumcoins');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43909, 16, 43909, 2650137, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43909, 1, 'Box Of Ten Colosseum Coins') /* NAME_STRING */
     , (43909, 20, 'Boxes Of Ten Colosseum Coins') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43909, 8, 100691797) /* ICON_DID */
     , (43909, 1, 33554718) /* SETUP_DID */
     , (43909, 3, 536870932) /* SOUND_TABLE_DID */
     , (43909, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43909, 1, 128) /* ITEM_TYPE_INT */
     , (43909, 5, 150) /* ENCUMB_VAL_INT */
     , (43909, 11, 100) /* MAX_STACK_SIZE_INT */
     , (43909, 12, 1) /* STACK_SIZE_INT */
     , (43909, 94, 16) /* TARGET_TYPE_INT */
     , (43909, 16, 8) /* ITEM_USEABLE_INT */
     , (43909, 19, 100) /* VALUE_INT */
     , (43909, 93, 66580) /* PHYSICS_STATE_INT */
     , (43909, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43909, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43909, 13, True) /* ETHEREAL_BOOL */
     , (43909, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43909, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43909, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43909, 16, 'A box containing 10 Colosseum Coins') /* LONG_DESC_STRING */
     , (43909, 14, 'Use this crate to retrieve its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43909, 33, 1) /* BONDED_INT */
     , (43909, 114, 1) /* ATTUNED_INT */
     , (43909, 19, 100) /* VALUE_INT */
     , (43909, 5, 150) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43909, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43909, 5, 150) /* ENCUMB_VAL_INT */
     , (43909, 11, 100) /* MAX_STACK_SIZE_INT */
     , (43909, 12, 1) /* STACK_SIZE_INT */
     , (43909, 19, 100) /* VALUE_INT */;

