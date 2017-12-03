/* Weenie - MiscObjects - Box Of Ten Small Olthoi Venom Sacs (43908) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43908;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43908, 'ace43908-boxoftensmallolthoivenomsacs');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43908, 16, 43908, 2650137, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43908, 1, 'Box Of Ten Small Olthoi Venom Sacs') /* NAME_STRING */
     , (43908, 20, 'Boxes Of Ten Small Olthoi Venom Sacs') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43908, 8, 100691796) /* ICON_DID */
     , (43908, 1, 33554718) /* SETUP_DID */
     , (43908, 3, 536870932) /* SOUND_TABLE_DID */
     , (43908, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43908, 1, 128) /* ITEM_TYPE_INT */
     , (43908, 5, 150) /* ENCUMB_VAL_INT */
     , (43908, 11, 100) /* MAX_STACK_SIZE_INT */
     , (43908, 12, 1) /* STACK_SIZE_INT */
     , (43908, 94, 16) /* TARGET_TYPE_INT */
     , (43908, 16, 8) /* ITEM_USEABLE_INT */
     , (43908, 19, 40) /* VALUE_INT */
     , (43908, 93, 66580) /* PHYSICS_STATE_INT */
     , (43908, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43908, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43908, 13, True) /* ETHEREAL_BOOL */
     , (43908, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43908, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43908, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43908, 16, 'A box containing 10 Small Olthoi Venom Sacs.') /* LONG_DESC_STRING */
     , (43908, 14, 'Use this crate to retrieve its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43908, 33, 1) /* BONDED_INT */
     , (43908, 114, 1) /* ATTUNED_INT */
     , (43908, 19, 40) /* VALUE_INT */
     , (43908, 5, 150) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43908, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43908, 5, 150) /* ENCUMB_VAL_INT */
     , (43908, 11, 100) /* MAX_STACK_SIZE_INT */
     , (43908, 12, 1) /* STACK_SIZE_INT */
     , (43908, 19, 40) /* VALUE_INT */;

