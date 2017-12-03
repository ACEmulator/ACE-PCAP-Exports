/* Weenie - CraftCookingBase - Amber Wort (29162) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29162;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29162, 'wortamber');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29162, 16, 29162, 1075867673, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29162, 1, 'Amber Wort') /* NAME_STRING */
     , (29162, 20, 'Amber Worts') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29162, 8, 100686462) /* ICON_DID */
     , (29162, 50, 100687549) /* ICON_OVERLAY_DID */
     , (29162, 1, 33559154) /* SETUP_DID */
     , (29162, 3, 536870932) /* SOUND_TABLE_DID */
     , (29162, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29162, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29162, 1, 4194304) /* ITEM_TYPE_INT */
     , (29162, 5, 150) /* ENCUMB_VAL_INT */
     , (29162, 11, 100) /* MAX_STACK_SIZE_INT */
     , (29162, 12, 1) /* STACK_SIZE_INT */
     , (29162, 16, 1) /* ITEM_USEABLE_INT */
     , (29162, 19, 50) /* VALUE_INT */
     , (29162, 93, 1044) /* PHYSICS_STATE_INT */
     , (29162, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29162, 13, True) /* ETHEREAL_BOOL */
     , (29162, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29162, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29162, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29162, 16, 'A nice, amber wort.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29162, 33, 0) /* BONDED_INT */
     , (29162, 114, 0) /* ATTUNED_INT */
     , (29162, 19, 50) /* VALUE_INT */
     , (29162, 5, 150) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29162, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29162, 5, 150) /* ENCUMB_VAL_INT */
     , (29162, 11, 100) /* MAX_STACK_SIZE_INT */
     , (29162, 12, 1) /* STACK_SIZE_INT */
     , (29162, 19, 50) /* VALUE_INT */;

