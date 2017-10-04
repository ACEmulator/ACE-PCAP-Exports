/* Weenie - Gems - Aetherium Power Core (41528) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41528;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41528, 'ace41528-aetheriumpowercore');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41528, 16, 41528, 2125840, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41528, 1, 'Aetherium Power Core') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41528, 8, 100690567) /* ICON_DID */
     , (41528, 1, 33560864) /* SETUP_DID */
     , (41528, 3, 536870932) /* SOUND_TABLE_DID */
     , (41528, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41528, 1, 2048) /* ITEM_TYPE_INT */
     , (41528, 5, 700) /* ENCUMB_VAL_INT */
     , (41528, 11, 10) /* MAX_STACK_SIZE_INT */
     , (41528, 12, 7) /* STACK_SIZE_INT */
     , (41528, 16, 1) /* ITEM_USEABLE_INT */
     , (41528, 93, 1044) /* PHYSICS_STATE_INT */
     , (41528, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41528, 13, True) /* ETHEREAL_BOOL */
     , (41528, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41528, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41528, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41528, 16, 'An Aetherium Power Core,  dropped by the Gear Knights in the Gear Knight invasion area in the northern Direlands.') /* LONG_DESC_STRING */
     , (41528, 14, 'Bring 10 of these to T''ing Douzen for a reward.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41528, 33, 1) /* BONDED_INT */
     , (41528, 114, 1) /* ATTUNED_INT */
     , (41528, 19, 0) /* VALUE_INT */
     , (41528, 5, 700) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41528, 99, 0) /* IVORYABLE_BOOL */
     , (41528, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41528, 5, 100) /* ENCUMB_VAL_INT */
     , (41528, 11, 10) /* MAX_STACK_SIZE_INT */
     , (41528, 12, 1) /* STACK_SIZE_INT */;

