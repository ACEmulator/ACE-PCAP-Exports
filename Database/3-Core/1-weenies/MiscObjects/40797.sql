/* Weenie - MiscObjects - Progenitor Crystal (40797) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40797;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40797, 'ace40797-progenitorcrystal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40797, 18, 40797, 2650128, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40797, 1, 'Progenitor Crystal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40797, 8, 100671234) /* ICON_DID */
     , (40797, 1, 33559841) /* SETUP_DID */
     , (40797, 3, 536870932) /* SOUND_TABLE_DID */
     , (40797, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40797, 1, 128) /* ITEM_TYPE_INT */
     , (40797, 5, 50) /* ENCUMB_VAL_INT */
     , (40797, 11, 1) /* MAX_STACK_SIZE_INT */
     , (40797, 12, 1) /* STACK_SIZE_INT */
     , (40797, 94, 128) /* TARGET_TYPE_INT */
     , (40797, 16, 524296) /* ITEM_USEABLE_INT */
     , (40797, 93, 1044) /* PHYSICS_STATE_INT */
     , (40797, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40797, 39, 0.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40797, 13, True) /* ETHEREAL_BOOL */
     , (40797, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40797, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40797, 19, True) /* ATTACKABLE_BOOL */
     , (40797, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40797, 14, 'Combine this shadow crystal with a prismatic crystal to stabilize it.') /* USE_STRING */
     , (40797, 15, 'A shadow Progenitor crystal.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40797, 33, 1) /* BONDED_INT */
     , (40797, 114, 1) /* ATTUNED_INT */
     , (40797, 19, 0) /* VALUE_INT */
     , (40797, 5, 50) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40797, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40797, 5, 50) /* ENCUMB_VAL_INT */
     , (40797, 11, 1) /* MAX_STACK_SIZE_INT */
     , (40797, 12, 1) /* STACK_SIZE_INT */;

