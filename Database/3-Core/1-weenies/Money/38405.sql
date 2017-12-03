/* Weenie - Money - Glowing Moar Gland (38405) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38405;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38405, 'ace38405-glowingmoargland');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38405, 16, 38405, 2125969, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38405, 1, 'Glowing Moar Gland') /* NAME_STRING */
     , (38405, 20, 'Glowing Moar Glands') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38405, 8, 100689267) /* ICON_DID */
     , (38405, 1, 33560134) /* SETUP_DID */
     , (38405, 3, 536870932) /* SOUND_TABLE_DID */
     , (38405, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38405, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38405, 1, 64) /* ITEM_TYPE_INT */
     , (38405, 5, 200) /* ENCUMB_VAL_INT */
     , (38405, 18, 1) /* UI_EFFECTS_INT */
     , (38405, 11, 15) /* MAX_STACK_SIZE_INT */
     , (38405, 12, 2) /* STACK_SIZE_INT */
     , (38405, 16, 1) /* ITEM_USEABLE_INT */
     , (38405, 93, 1044) /* PHYSICS_STATE_INT */
     , (38405, 9007, 9) /* Coin_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38405, 13, True) /* ETHEREAL_BOOL */
     , (38405, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38405, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38405, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38405, 16, 'A glowing gland, removed from one of the Blessed Moars on the isle of Freebooter Keep.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38405, 33, 1) /* BONDED_INT */
     , (38405, 114, 1) /* ATTUNED_INT */
     , (38405, 19, 0) /* VALUE_INT */
     , (38405, 5, 200) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38405, 99, 0) /* IVORYABLE_BOOL */
     , (38405, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38405, 5, 100) /* ENCUMB_VAL_INT */
     , (38405, 11, 15) /* MAX_STACK_SIZE_INT */
     , (38405, 12, 1) /* STACK_SIZE_INT */;

