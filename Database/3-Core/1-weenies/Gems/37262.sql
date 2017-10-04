/* Weenie - Gems - Deck of Eyes (37262) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37262;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37262, 'ace37262-deckofeyes');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37262, 67108882, 37262, 275280024, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37262, 1, 'Deck of Eyes') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37262, 8, 100689859) /* ICON_DID */
     , (37262, 1, 33560546) /* SETUP_DID */
     , (37262, 3, 536870932) /* SOUND_TABLE_DID */
     , (37262, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37262, 28, 4281) /* SPELL_DID - FocusJesterDeck_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37262, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37262, 1, 2048) /* ITEM_TYPE_INT */
     , (37262, 5, 50) /* ENCUMB_VAL_INT */
     , (37262, 280, 1) /* SHARED_COOLDOWN_INT */
     , (37262, 18, 1) /* UI_EFFECTS_INT */
     , (37262, 151, 2) /* HOOK_TYPE_INT */
     , (37262, 11, 1) /* MAX_STACK_SIZE_INT */
     , (37262, 12, 1) /* STACK_SIZE_INT */
     , (37262, 94, 16) /* TARGET_TYPE_INT */
     , (37262, 16, 8) /* ITEM_USEABLE_INT */
     , (37262, 19, 130) /* VALUE_INT */
     , (37262, 93, 1044) /* PHYSICS_STATE_INT */
     , (37262, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37262, 167, 3600) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37262, 13, True) /* ETHEREAL_BOOL */
     , (37262, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37262, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37262, 19, True) /* ATTACKABLE_BOOL */
     , (37262, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37262, 16, 'A deck of cards, glowing with inner power.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37262, 33, 1) /* BONDED_INT */
     , (37262, 114, 1) /* ATTUNED_INT */
     , (37262, 19, 130) /* VALUE_INT */
     , (37262, 5, 50) /* ENCUMB_VAL_INT */
     , (37262, 280, 1) /* SHARED_COOLDOWN_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37262, 167, 3600) /* COOLDOWN_DURATION_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37262, 63, 1) /* UNLIMITED_USE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (37262, 4281) /* FocusJesterDeck_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37262, 5, 50) /* ENCUMB_VAL_INT */
     , (37262, 11, 1) /* MAX_STACK_SIZE_INT */
     , (37262, 12, 1) /* STACK_SIZE_INT */
     , (37262, 19, 130) /* VALUE_INT */;

