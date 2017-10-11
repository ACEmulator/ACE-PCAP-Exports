/* Weenie - MiscObjects - DeathTail's Fang (36171) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36171;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36171, 'ace36171-deathtailsfang');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36171, 16, 36171, 2125840, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36171, 1, 'DeathTail''s Fang') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36171, 8, 100671416) /* ICON_DID */
     , (36171, 1, 33554817) /* SETUP_DID */
     , (36171, 3, 536870932) /* SOUND_TABLE_DID */
     , (36171, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36171, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36171, 1, 128) /* ITEM_TYPE_INT */
     , (36171, 5, 2) /* ENCUMB_VAL_INT */
     , (36171, 11, 1) /* MAX_STACK_SIZE_INT */
     , (36171, 12, 1) /* STACK_SIZE_INT */
     , (36171, 16, 1) /* ITEM_USEABLE_INT */
     , (36171, 93, 1044) /* PHYSICS_STATE_INT */
     , (36171, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36171, 13, True) /* ETHEREAL_BOOL */
     , (36171, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36171, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36171, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36171, 15, 'This translucent fang from the spectral rat Death Tail feels cold to the touch.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36171, 33, 1) /* BONDED_INT */
     , (36171, 114, 1) /* ATTUNED_INT */
     , (36171, 19, 0) /* VALUE_INT */
     , (36171, 5, 2) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36171, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36171, 5, 2) /* ENCUMB_VAL_INT */
     , (36171, 11, 1) /* MAX_STACK_SIZE_INT */
     , (36171, 12, 1) /* STACK_SIZE_INT */;

