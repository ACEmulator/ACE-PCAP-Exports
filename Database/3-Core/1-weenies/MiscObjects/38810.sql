/* Weenie - MiscObjects - Lord Cynreft's Ancient Emblem of Mhoire (38810) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38810;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38810, 'ace38810-lordcynreftsancientemblemofmhoire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38810, 16, 38810, 2125848, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38810, 1, 'Lord Cynreft''s Ancient Emblem of Mhoire') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38810, 8, 100690253) /* ICON_DID */
     , (38810, 1, 33554669) /* SETUP_DID */
     , (38810, 3, 536870932) /* SOUND_TABLE_DID */
     , (38810, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38810, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38810, 1, 128) /* ITEM_TYPE_INT */
     , (38810, 5, 5) /* ENCUMB_VAL_INT */
     , (38810, 11, 100) /* MAX_STACK_SIZE_INT */
     , (38810, 12, 1) /* STACK_SIZE_INT */
     , (38810, 16, 1) /* ITEM_USEABLE_INT */
     , (38810, 19, 10) /* VALUE_INT */
     , (38810, 93, 1044) /* PHYSICS_STATE_INT */
     , (38810, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38810, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38810, 13, True) /* ETHEREAL_BOOL */
     , (38810, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38810, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38810, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38810, 16, 'This bronze medallion bears the symbol of the ancient house of Mhoire.  It might be of interest to the Arcanum, in specific the Mana-smiths.') /* LONG_DESC_STRING */
     , (38810, 14, 'Bring this brooch to an Arcanum Mana-smith.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38810, 33, 1) /* BONDED_INT */
     , (38810, 114, 1) /* ATTUNED_INT */
     , (38810, 19, 10) /* VALUE_INT */
     , (38810, 5, 5) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38810, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38810, 5, 5) /* ENCUMB_VAL_INT */
     , (38810, 11, 100) /* MAX_STACK_SIZE_INT */
     , (38810, 12, 1) /* STACK_SIZE_INT */
     , (38810, 19, 10) /* VALUE_INT */;

