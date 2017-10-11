/* Weenie - MiscObjects - Box Of Ten A'nekshay Tokens (46803) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46803;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46803, 'ace46803-boxoftenanekshaytokens');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46803, 16, 46803, 2650137, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46803, 1, 'Box Of Ten A''nekshay Tokens') /* NAME_STRING */
     , (46803, 20, 'Boxes Of Ten A''nekshay Tokens') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46803, 8, 100692952) /* ICON_DID */
     , (46803, 1, 33554718) /* SETUP_DID */
     , (46803, 3, 536870932) /* SOUND_TABLE_DID */
     , (46803, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46803, 1, 128) /* ITEM_TYPE_INT */
     , (46803, 5, 150) /* ENCUMB_VAL_INT */
     , (46803, 11, 100) /* MAX_STACK_SIZE_INT */
     , (46803, 12, 1) /* STACK_SIZE_INT */
     , (46803, 94, 16) /* TARGET_TYPE_INT */
     , (46803, 16, 8) /* ITEM_USEABLE_INT */
     , (46803, 19, 10) /* VALUE_INT */
     , (46803, 93, 66580) /* PHYSICS_STATE_INT */
     , (46803, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46803, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46803, 13, True) /* ETHEREAL_BOOL */
     , (46803, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46803, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46803, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46803, 5, 150) /* ENCUMB_VAL_INT */
     , (46803, 11, 100) /* MAX_STACK_SIZE_INT */
     , (46803, 12, 1) /* STACK_SIZE_INT */
     , (46803, 19, 10) /* VALUE_INT */;

