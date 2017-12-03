/* Weenie - Gems - Deck of Hands (37261) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37261;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37261, 'ace37261-deckofhands');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37261, 67108882, 37261, 275280024, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37261, 1, 'Deck of Hands') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37261, 8, 100689861) /* ICON_DID */
     , (37261, 1, 33560546) /* SETUP_DID */
     , (37261, 3, 536870932) /* SOUND_TABLE_DID */
     , (37261, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37261, 28, 4280) /* SPELL_DID - CoordinationJesterDeck_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37261, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37261, 1, 2048) /* ITEM_TYPE_INT */
     , (37261, 5, 50) /* ENCUMB_VAL_INT */
     , (37261, 280, 1) /* SHARED_COOLDOWN_INT */
     , (37261, 18, 1) /* UI_EFFECTS_INT */
     , (37261, 151, 2) /* HOOK_TYPE_INT */
     , (37261, 11, 1) /* MAX_STACK_SIZE_INT */
     , (37261, 12, 1) /* STACK_SIZE_INT */
     , (37261, 94, 16) /* TARGET_TYPE_INT */
     , (37261, 16, 8) /* ITEM_USEABLE_INT */
     , (37261, 19, 130) /* VALUE_INT */
     , (37261, 93, 1044) /* PHYSICS_STATE_INT */
     , (37261, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37261, 167, 3600) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37261, 13, True) /* ETHEREAL_BOOL */
     , (37261, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37261, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37261, 19, True) /* ATTACKABLE_BOOL */
     , (37261, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37261, 16, 'A deck of cards, glowing with inner power.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37261, 33, 1) /* BONDED_INT */
     , (37261, 114, 1) /* ATTUNED_INT */
     , (37261, 19, 130) /* VALUE_INT */
     , (37261, 5, 50) /* ENCUMB_VAL_INT */
     , (37261, 280, 1) /* SHARED_COOLDOWN_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37261, 167, 3600) /* COOLDOWN_DURATION_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37261, 63, 1) /* UNLIMITED_USE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (37261, 4280) /* CoordinationJesterDeck_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37261, 5, 50) /* ENCUMB_VAL_INT */
     , (37261, 11, 1) /* MAX_STACK_SIZE_INT */
     , (37261, 12, 1) /* STACK_SIZE_INT */
     , (37261, 19, 130) /* VALUE_INT */;

