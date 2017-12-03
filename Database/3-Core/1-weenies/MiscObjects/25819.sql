/* Weenie - MiscObjects - Grace and Power (25819) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25819;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25819, 'gracepoweremptysoul');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25819, 18, 25819, 2650136, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25819, 1, 'Grace and Power') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25819, 8, 100675651) /* ICON_DID */
     , (25819, 1, 33557971) /* SETUP_DID */
     , (25819, 3, 536870932) /* SOUND_TABLE_DID */
     , (25819, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25819, 1, 128) /* ITEM_TYPE_INT */
     , (25819, 5, 1000) /* ENCUMB_VAL_INT */
     , (25819, 11, 1) /* MAX_STACK_SIZE_INT */
     , (25819, 12, 1) /* STACK_SIZE_INT */
     , (25819, 94, 128) /* TARGET_TYPE_INT */
     , (25819, 16, 524296) /* ITEM_USEABLE_INT */
     , (25819, 19, 8000) /* VALUE_INT */
     , (25819, 93, 1044) /* PHYSICS_STATE_INT */
     , (25819, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25819, 13, True) /* ETHEREAL_BOOL */
     , (25819, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25819, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25819, 19, True) /* ATTACKABLE_BOOL */
     , (25819, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25819, 14, 'As explained by Honshu, you may place the rock of splendor atop this item, and then anoint it with the water of purity.') /* USE_STRING */
     , (25819, 15, 'The crystals of grace have been scattered into the brazier of power.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25819, 33, 1) /* BONDED_INT */
     , (25819, 114, 1) /* ATTUNED_INT */
     , (25819, 19, 8000) /* VALUE_INT */
     , (25819, 5, 1000) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25819, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25819, 5, 1000) /* ENCUMB_VAL_INT */
     , (25819, 11, 1) /* MAX_STACK_SIZE_INT */
     , (25819, 12, 1) /* STACK_SIZE_INT */
     , (25819, 19, 8000) /* VALUE_INT */;

