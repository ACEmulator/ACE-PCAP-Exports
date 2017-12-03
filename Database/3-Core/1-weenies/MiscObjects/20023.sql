/* Weenie - MiscObjects - Isparian Weapons Modifying Tool (20023) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20023;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20023, 'toolisparianweapon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20023, 18, 20023, 271085592, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20023, 1, 'Isparian Weapons Modifying Tool') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20023, 8, 100672881) /* ICON_DID */
     , (20023, 1, 33557673) /* SETUP_DID */
     , (20023, 3, 536870932) /* SOUND_TABLE_DID */
     , (20023, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20023, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20023, 1, 128) /* ITEM_TYPE_INT */
     , (20023, 5, 40) /* ENCUMB_VAL_INT */
     , (20023, 151, 2) /* HOOK_TYPE_INT */
     , (20023, 11, 1) /* MAX_STACK_SIZE_INT */
     , (20023, 12, 1) /* STACK_SIZE_INT */
     , (20023, 94, 33159) /* TARGET_TYPE_INT */
     , (20023, 16, 524296) /* ITEM_USEABLE_INT */
     , (20023, 19, 15000) /* VALUE_INT */
     , (20023, 93, 1044) /* PHYSICS_STATE_INT */
     , (20023, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20023, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20023, 13, True) /* ETHEREAL_BOOL */
     , (20023, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20023, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20023, 19, True) /* ATTACKABLE_BOOL */
     , (20023, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20023, 16, 'A claw-like device used to remove elemental stones from the Isparian weaponry. Having been carved from a diamond heart infused with the essence of nullification, it is a sturdy device.') /* LONG_DESC_STRING */
     , (20023, 14, 'Use this on an Isparian weapon set with a stone to remove the stone from the weaponry.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20023, 33, 0) /* BONDED_INT */
     , (20023, 114, 0) /* ATTUNED_INT */
     , (20023, 19, 15000) /* VALUE_INT */
     , (20023, 5, 40) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20023, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20023, 5, 40) /* ENCUMB_VAL_INT */
     , (20023, 11, 1) /* MAX_STACK_SIZE_INT */
     , (20023, 12, 1) /* STACK_SIZE_INT */
     , (20023, 19, 15000) /* VALUE_INT */;

