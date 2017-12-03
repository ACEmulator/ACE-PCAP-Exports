/* Weenie - Gems - Aetherium-infused Gear (42114) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42114;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42114, 'ace42114-aetheriuminfusedgear');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42114, 16, 42114, 2125968, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42114, 1, 'Aetherium-infused Gear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42114, 8, 100672956) /* ICON_DID */
     , (42114, 1, 33557681) /* SETUP_DID */
     , (42114, 3, 536870932) /* SOUND_TABLE_DID */
     , (42114, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42114, 53, 101) /* PLACEMENT_POSITION_INT */
     , (42114, 1, 2048) /* ITEM_TYPE_INT */
     , (42114, 5, 10) /* ENCUMB_VAL_INT */
     , (42114, 18, 1) /* UI_EFFECTS_INT */
     , (42114, 11, 100) /* MAX_STACK_SIZE_INT */
     , (42114, 12, 1) /* STACK_SIZE_INT */
     , (42114, 16, 1) /* ITEM_USEABLE_INT */
     , (42114, 93, 1044) /* PHYSICS_STATE_INT */
     , (42114, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42114, 13, True) /* ETHEREAL_BOOL */
     , (42114, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42114, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42114, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42114, 16, 'An Aetherium-infused Gear,  dropped by the Gear Knights in the Gear Knight invasion area in the northern Direlands.') /* LONG_DESC_STRING */
     , (42114, 14, 'The Arcanum in Xarabydun may be interested in this.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42114, 33, 1) /* BONDED_INT */
     , (42114, 114, 1) /* ATTUNED_INT */
     , (42114, 19, 0) /* VALUE_INT */
     , (42114, 5, 10) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42114, 99, 0) /* IVORYABLE_BOOL */
     , (42114, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42114, 5, 10) /* ENCUMB_VAL_INT */
     , (42114, 11, 100) /* MAX_STACK_SIZE_INT */
     , (42114, 12, 1) /* STACK_SIZE_INT */;

