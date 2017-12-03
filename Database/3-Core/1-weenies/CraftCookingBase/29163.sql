/* Weenie - CraftCookingBase - Aromatic Amber Wort (29163) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29163;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29163, 'wortamberaromatic');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29163, 16, 29163, 1075867673, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29163, 1, 'Aromatic Amber Wort') /* NAME_STRING */
     , (29163, 20, 'Aromatic Amber Worts') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29163, 8, 100686462) /* ICON_DID */
     , (29163, 50, 100687552) /* ICON_OVERLAY_DID */
     , (29163, 1, 33559154) /* SETUP_DID */
     , (29163, 3, 536870932) /* SOUND_TABLE_DID */
     , (29163, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29163, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29163, 1, 4194304) /* ITEM_TYPE_INT */
     , (29163, 5, 150) /* ENCUMB_VAL_INT */
     , (29163, 11, 100) /* MAX_STACK_SIZE_INT */
     , (29163, 12, 1) /* STACK_SIZE_INT */
     , (29163, 16, 1) /* ITEM_USEABLE_INT */
     , (29163, 19, 70) /* VALUE_INT */
     , (29163, 93, 1044) /* PHYSICS_STATE_INT */
     , (29163, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29163, 13, True) /* ETHEREAL_BOOL */
     , (29163, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29163, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29163, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29163, 16, 'This is a very fine finished wort with an incredibly pleasing aroma. ') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29163, 33, 0) /* BONDED_INT */
     , (29163, 114, 0) /* ATTUNED_INT */
     , (29163, 19, 70) /* VALUE_INT */
     , (29163, 5, 150) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29163, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29163, 5, 150) /* ENCUMB_VAL_INT */
     , (29163, 11, 100) /* MAX_STACK_SIZE_INT */
     , (29163, 12, 1) /* STACK_SIZE_INT */
     , (29163, 19, 70) /* VALUE_INT */;

