/* Weenie - Gems - Eye of the Depths (27768) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27768;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27768, 'gemportalsunkenmereextreme');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27768, 67108882, 27768, 275280024, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27768, 1, 'Eye of the Depths') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27768, 8, 100676636) /* ICON_DID */
     , (27768, 1, 33558806) /* SETUP_DID */
     , (27768, 3, 536870932) /* SOUND_TABLE_DID */
     , (27768, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27768, 28, 157) /* SPELL_DID - SummonPortal1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27768, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27768, 1, 2048) /* ITEM_TYPE_INT */
     , (27768, 5, 25) /* ENCUMB_VAL_INT */
     , (27768, 280, 1000) /* SHARED_COOLDOWN_INT */
     , (27768, 18, 1) /* UI_EFFECTS_INT */
     , (27768, 151, 1) /* HOOK_TYPE_INT */
     , (27768, 11, 1) /* MAX_STACK_SIZE_INT */
     , (27768, 12, 1) /* STACK_SIZE_INT */
     , (27768, 94, 16) /* TARGET_TYPE_INT */
     , (27768, 16, 8) /* ITEM_USEABLE_INT */
     , (27768, 19, 30000) /* VALUE_INT */
     , (27768, 93, 3092) /* PHYSICS_STATE_INT */
     , (27768, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27768, 167, 15) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27768, 13, True) /* ETHEREAL_BOOL */
     , (27768, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27768, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27768, 15, True) /* LIGHTS_STATUS_BOOL */
     , (27768, 19, True) /* ATTACKABLE_BOOL */
     , (27768, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27768, 14, 'Double-click on this portal gem to summon a portal. You must be level 80 or greater to enter the summoned portal.') /* USE_STRING */
     , (27768, 15, 'A green portal gem surrounded by a clasp, held by an amethyst cradle, adorned with a sparkling cluster of aquamarine and placed atop a jade dais.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27768, 19, 30000) /* VALUE_INT */
     , (27768, 5, 25) /* ENCUMB_VAL_INT */
     , (27768, 280, 1000) /* SHARED_COOLDOWN_INT */
     , (27768, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (27768, 108, 50) /* ITEM_MAX_MANA_INT */
     , (27768, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (27768, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27768, 167, 15) /* COOLDOWN_DURATION_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27768, 157) /* SummonPortal1_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27768, 5, 25) /* ENCUMB_VAL_INT */
     , (27768, 11, 1) /* MAX_STACK_SIZE_INT */
     , (27768, 12, 1) /* STACK_SIZE_INT */
     , (27768, 19, 30000) /* VALUE_INT */;

