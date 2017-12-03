/* Weenie - CraftCookingBase - Aromatic Dark Wort (29168) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29168;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29168, 'wortdarkaromatic');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29168, 16, 29168, 1075867673, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29168, 1, 'Aromatic Dark Wort') /* NAME_STRING */
     , (29168, 20, 'Aromatic Dark Worts') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29168, 8, 100686462) /* ICON_DID */
     , (29168, 50, 100687552) /* ICON_OVERLAY_DID */
     , (29168, 1, 33559154) /* SETUP_DID */
     , (29168, 3, 536870932) /* SOUND_TABLE_DID */
     , (29168, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29168, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29168, 1, 4194304) /* ITEM_TYPE_INT */
     , (29168, 5, 150) /* ENCUMB_VAL_INT */
     , (29168, 11, 100) /* MAX_STACK_SIZE_INT */
     , (29168, 12, 1) /* STACK_SIZE_INT */
     , (29168, 16, 1) /* ITEM_USEABLE_INT */
     , (29168, 19, 70) /* VALUE_INT */
     , (29168, 93, 1044) /* PHYSICS_STATE_INT */
     , (29168, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29168, 13, True) /* ETHEREAL_BOOL */
     , (29168, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29168, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29168, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29168, 16, 'This is a very fine finished wort with an incredibly pleasing aroma.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29168, 33, 0) /* BONDED_INT */
     , (29168, 114, 0) /* ATTUNED_INT */
     , (29168, 19, 70) /* VALUE_INT */
     , (29168, 5, 150) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29168, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29168, 5, 150) /* ENCUMB_VAL_INT */
     , (29168, 11, 100) /* MAX_STACK_SIZE_INT */
     , (29168, 12, 1) /* STACK_SIZE_INT */
     , (29168, 19, 70) /* VALUE_INT */;

