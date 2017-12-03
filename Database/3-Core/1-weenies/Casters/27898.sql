/* Weenie - Casters - The Eye of Drageerg (27898) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27898;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27898, 'orbeyedrageerg');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27898, 18, 27898, 275480728, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27898, 1, 'The Eye of Drageerg') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27898, 8, 100676618) /* ICON_DID */
     , (27898, 1, 33558802) /* SETUP_DID */
     , (27898, 3, 536870932) /* SOUND_TABLE_DID */
     , (27898, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27898, 28, 1050) /* SPELL_DID - BludgeonVulnerabilityOther3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27898, 53, 1) /* PLACEMENT_POSITION_INT */
     , (27898, 1, 32768) /* ITEM_TYPE_INT */
     , (27898, 5, 10) /* ENCUMB_VAL_INT */
     , (27898, 18, 1) /* UI_EFFECTS_INT */
     , (27898, 151, 2) /* HOOK_TYPE_INT */
     , (27898, 94, 16) /* TARGET_TYPE_INT */
     , (27898, 16, 6291460) /* ITEM_USEABLE_INT */
     , (27898, 9, 16777216) /* LOCATIONS_INT */
     , (27898, 19, 1100) /* VALUE_INT */
     , (27898, 52, 1) /* PARENT_LOCATION_INT */
     , (27898, 93, 3092) /* PHYSICS_STATE_INT */
     , (27898, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27898, 13, True) /* ETHEREAL_BOOL */
     , (27898, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27898, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27898, 15, True) /* LIGHTS_STATUS_BOOL */
     , (27898, 19, True) /* ATTACKABLE_BOOL */
     , (27898, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27898, 16, 'An overly large replica of the Mosswart hero Drageerg''s eye.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27898, 176, 33) /* APPRAISAL_ITEM_SKILL_INT */
     , (27898, 19, 1100) /* VALUE_INT */
     , (27898, 115, 110) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (27898, 5, 10) /* ENCUMB_VAL_INT */
     , (27898, 106, 155) /* ITEM_SPELLCRAFT_INT */
     , (27898, 108, 400) /* ITEM_MAX_MANA_INT */
     , (27898, 109, 15) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27898, 144, 0.03) /* MANA_CONVERSION_MOD_FLOAT */
     , (27898, 5, -0.01) /* MANA_RATE_FLOAT */
     , (27898, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27898, 1050) /* BludgeonVulnerabilityOther3_SpellID */
     , (27898, 1477) /* TrueValue3_SpellID */
     , (27898, 208) /* ManaRenewalOther3_SpellID */
     , (27898, 565) /* CreatureEnchantmentMasteryOther3_SpellID */;

