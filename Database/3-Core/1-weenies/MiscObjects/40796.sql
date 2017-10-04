/* Weenie - MiscObjects - Progenitor Crystal (40796) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40796;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40796, 'ace40796-progenitorcrystal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40796, 18, 40796, 2125840, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40796, 1, 'Progenitor Crystal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40796, 8, 100690428) /* ICON_DID */
     , (40796, 1, 33559838) /* SETUP_DID */
     , (40796, 3, 536870932) /* SOUND_TABLE_DID */
     , (40796, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40796, 1, 128) /* ITEM_TYPE_INT */
     , (40796, 5, 50) /* ENCUMB_VAL_INT */
     , (40796, 11, 1) /* MAX_STACK_SIZE_INT */
     , (40796, 12, 1) /* STACK_SIZE_INT */
     , (40796, 16, 1) /* ITEM_USEABLE_INT */
     , (40796, 93, 1044) /* PHYSICS_STATE_INT */
     , (40796, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40796, 39, 0.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40796, 13, True) /* ETHEREAL_BOOL */
     , (40796, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40796, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40796, 19, True) /* ATTACKABLE_BOOL */
     , (40796, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40796, 14, 'Combine a shadow crystal with this prismatic crystal to stabilize it.') /* USE_STRING */
     , (40796, 15, 'A prismatic Progenitor crystal.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40796, 33, 1) /* BONDED_INT */
     , (40796, 114, 1) /* ATTUNED_INT */
     , (40796, 19, 0) /* VALUE_INT */
     , (40796, 5, 50) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40796, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40796, 5, 50) /* ENCUMB_VAL_INT */
     , (40796, 11, 1) /* MAX_STACK_SIZE_INT */
     , (40796, 12, 1) /* STACK_SIZE_INT */;

