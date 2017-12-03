/* Weenie - MiscObjects - Double Totem of Audetaunga (11448) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11448;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11448, 'totemdoubleaudetaunga-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11448, 18, 11448, 271085584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11448, 1, 'Double Totem of Audetaunga') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11448, 8, 100671990) /* ICON_DID */
     , (11448, 1, 33557264) /* SETUP_DID */
     , (11448, 3, 536870932) /* SOUND_TABLE_DID */
     , (11448, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11448, 53, 101) /* PLACEMENT_POSITION_INT */
     , (11448, 1, 128) /* ITEM_TYPE_INT */
     , (11448, 5, 200) /* ENCUMB_VAL_INT */
     , (11448, 151, 11) /* HOOK_TYPE_INT */
     , (11448, 11, 1) /* MAX_STACK_SIZE_INT */
     , (11448, 12, 1) /* STACK_SIZE_INT */
     , (11448, 94, 128) /* TARGET_TYPE_INT */
     , (11448, 16, 524296) /* ITEM_USEABLE_INT */
     , (11448, 93, 1044) /* PHYSICS_STATE_INT */
     , (11448, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11448, 13, True) /* ETHEREAL_BOOL */
     , (11448, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11448, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11448, 19, True) /* ATTACKABLE_BOOL */
     , (11448, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11448, 16, 'A double totem representing Audetaunga. ') /* LONG_DESC_STRING */
     , (11448, 14, 'Use a single totem of Audetaunga on this pure double totem to create Audetaunga''s Triple Totem of the Mountains.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11448, 33, 0) /* BONDED_INT */
     , (11448, 114, 0) /* ATTUNED_INT */
     , (11448, 19, 0) /* VALUE_INT */
     , (11448, 5, 200) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11448, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11448, 5, 200) /* ENCUMB_VAL_INT */
     , (11448, 11, 1) /* MAX_STACK_SIZE_INT */
     , (11448, 12, 1) /* STACK_SIZE_INT */;

