/* Weenie - MiscObjects - Dire Champion Token (36867) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36867;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36867, 'ace36867-direchampiontoken');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36867, 16, 36867, 2125840, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36867, 1, 'Dire Champion Token') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36867, 8, 100689744) /* ICON_DID */
     , (36867, 1, 33554802) /* SETUP_DID */
     , (36867, 3, 536870932) /* SOUND_TABLE_DID */
     , (36867, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36867, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36867, 1, 128) /* ITEM_TYPE_INT */
     , (36867, 5, 5) /* ENCUMB_VAL_INT */
     , (36867, 11, 100) /* MAX_STACK_SIZE_INT */
     , (36867, 12, 1) /* STACK_SIZE_INT */
     , (36867, 16, 1) /* ITEM_USEABLE_INT */
     , (36867, 93, 1044) /* PHYSICS_STATE_INT */
     , (36867, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36867, 13, True) /* ETHEREAL_BOOL */
     , (36867, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36867, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36867, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36867, 16, 'A coin imprinted with the mark of the Colosseum.') /* LONG_DESC_STRING */
     , (36867, 14, 'Hand this to the Game Warden, Aun Javhalrea, in Ayan Baqur for a reward.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36867, 33, 1) /* BONDED_INT */
     , (36867, 114, 1) /* ATTUNED_INT */
     , (36867, 19, 0) /* VALUE_INT */
     , (36867, 5, 5) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36867, 5, 5) /* ENCUMB_VAL_INT */
     , (36867, 11, 100) /* MAX_STACK_SIZE_INT */
     , (36867, 12, 1) /* STACK_SIZE_INT */;

