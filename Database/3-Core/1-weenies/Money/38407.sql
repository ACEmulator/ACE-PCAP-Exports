/* Weenie - Money - Glowing Jungle Lily (38407) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38407;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38407, 'ace38407-glowingjunglelily');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38407, 16, 38407, 2125969, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38407, 1, 'Glowing Jungle Lily') /* NAME_STRING */
     , (38407, 20, 'Glowing Jungle Lilies') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38407, 8, 100689548) /* ICON_DID */
     , (38407, 1, 33560322) /* SETUP_DID */
     , (38407, 3, 536870932) /* SOUND_TABLE_DID */
     , (38407, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38407, 1, 64) /* ITEM_TYPE_INT */
     , (38407, 5, 100) /* ENCUMB_VAL_INT */
     , (38407, 18, 1) /* UI_EFFECTS_INT */
     , (38407, 11, 10) /* MAX_STACK_SIZE_INT */
     , (38407, 12, 2) /* STACK_SIZE_INT */
     , (38407, 16, 1) /* ITEM_USEABLE_INT */
     , (38407, 93, 1044) /* PHYSICS_STATE_INT */
     , (38407, 9007, 9) /* Coin_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38407, 13, True) /* ETHEREAL_BOOL */
     , (38407, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38407, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38407, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38407, 16, 'A strange glowing jungle lily, which pulses with magical energy.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38407, 33, 1) /* BONDED_INT */
     , (38407, 114, 1) /* ATTUNED_INT */
     , (38407, 19, 0) /* VALUE_INT */
     , (38407, 5, 100) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38407, 99, 0) /* IVORYABLE_BOOL */
     , (38407, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38407, 5, 50) /* ENCUMB_VAL_INT */
     , (38407, 11, 10) /* MAX_STACK_SIZE_INT */
     , (38407, 12, 1) /* STACK_SIZE_INT */;

