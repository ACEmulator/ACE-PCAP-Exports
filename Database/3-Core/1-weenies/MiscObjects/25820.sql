/* Weenie - MiscObjects - Power, Grace and Splendor (25820) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25820;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25820, 'gracepowersplendoremptysoul');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25820, 18, 25820, 2650136, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25820, 1, 'Power, Grace and Splendor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25820, 8, 100675652) /* ICON_DID */
     , (25820, 1, 33557971) /* SETUP_DID */
     , (25820, 3, 536870932) /* SOUND_TABLE_DID */
     , (25820, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25820, 1, 128) /* ITEM_TYPE_INT */
     , (25820, 5, 1500) /* ENCUMB_VAL_INT */
     , (25820, 11, 1) /* MAX_STACK_SIZE_INT */
     , (25820, 12, 1) /* STACK_SIZE_INT */
     , (25820, 94, 128) /* TARGET_TYPE_INT */
     , (25820, 16, 524296) /* ITEM_USEABLE_INT */
     , (25820, 19, 16000) /* VALUE_INT */
     , (25820, 93, 1044) /* PHYSICS_STATE_INT */
     , (25820, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25820, 13, True) /* ETHEREAL_BOOL */
     , (25820, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25820, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25820, 19, True) /* ATTACKABLE_BOOL */
     , (25820, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25820, 14, 'As explained by Honshu, you may anoint this with the water of purity to obtain a new object.') /* USE_STRING */
     , (25820, 15, 'The splendor of the Firebird, grace of the Unicorn and power of the Dragon have joined in this object.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25820, 33, 1) /* BONDED_INT */
     , (25820, 114, 1) /* ATTUNED_INT */
     , (25820, 19, 16000) /* VALUE_INT */
     , (25820, 5, 1500) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25820, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25820, 5, 1500) /* ENCUMB_VAL_INT */
     , (25820, 11, 1) /* MAX_STACK_SIZE_INT */
     , (25820, 12, 1) /* STACK_SIZE_INT */
     , (25820, 19, 16000) /* VALUE_INT */;

