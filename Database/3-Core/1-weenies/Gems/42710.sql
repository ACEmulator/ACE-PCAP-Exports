/* Weenie - Gems - Aligned Mana Stone (42710) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42710;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42710, 'ace42710-alignedmanastone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42710, 67108882, 42710, 553104, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42710, 1, 'Aligned Mana Stone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42710, 8, 100676308) /* ICON_DID */
     , (42710, 1, 33555641) /* SETUP_DID */
     , (42710, 3, 536870932) /* SOUND_TABLE_DID */
     , (42710, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42710, 53, 101) /* PLACEMENT_POSITION_INT */
     , (42710, 1, 2048) /* ITEM_TYPE_INT */
     , (42710, 280, 51) /* SHARED_COOLDOWN_INT */
     , (42710, 18, 8) /* UI_EFFECTS_INT */
     , (42710, 11, 1) /* MAX_STACK_SIZE_INT */
     , (42710, 12, 1) /* STACK_SIZE_INT */
     , (42710, 94, 16) /* TARGET_TYPE_INT */
     , (42710, 16, 8) /* ITEM_USEABLE_INT */
     , (42710, 93, 1044) /* PHYSICS_STATE_INT */
     , (42710, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42710, 167, 10) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42710, 13, True) /* ETHEREAL_BOOL */
     , (42710, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42710, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42710, 19, True) /* ATTACKABLE_BOOL */
     , (42710, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42710, 16, 'This mana stone is incapable of holding a charge. Using this stone creates a conduit between the wielder and Dereth''s mana field.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42710, 33, 1) /* BONDED_INT */
     , (42710, 114, 1) /* ATTUNED_INT */
     , (42710, 19, 0) /* VALUE_INT */
     , (42710, 5, 0) /* ENCUMB_VAL_INT */
     , (42710, 280, 51) /* SHARED_COOLDOWN_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42710, 167, 10) /* COOLDOWN_DURATION_FLOAT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42710, 11, 1) /* MAX_STACK_SIZE_INT */
     , (42710, 12, 1) /* STACK_SIZE_INT */;

