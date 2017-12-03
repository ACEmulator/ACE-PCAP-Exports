/* Weenie - Casters - Orb of the Baby Bunny Booty (35185) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35185;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35185, 'ace35185-orbofthebabybunnybooty');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35185, 18, 35185, 275480728, NULL, NULL, 39073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35185, 1, 'Orb of the Baby Bunny Booty') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35185, 8, 100669116) /* ICON_DID */
     , (35185, 1, 33556870) /* SETUP_DID */
     , (35185, 3, 536870932) /* SOUND_TABLE_DID */
     , (35185, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (35185, 28, 2348) /* SPELL_DID - BrillianceOther_SpellID */
     , (35185, 6, 67109300) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35185, 1, 32768) /* ITEM_TYPE_INT */
     , (35185, 5, 14) /* ENCUMB_VAL_INT */
     , (35185, 18, 1) /* UI_EFFECTS_INT */
     , (35185, 151, 2) /* HOOK_TYPE_INT */
     , (35185, 94, 16) /* TARGET_TYPE_INT */
     , (35185, 16, 6291460) /* ITEM_USEABLE_INT */
     , (35185, 9, 16777216) /* LOCATIONS_INT */
     , (35185, 19, 22114) /* VALUE_INT */
     , (35185, 52, 1) /* PARENT_LOCATION_INT */
     , (35185, 93, 1044) /* PHYSICS_STATE_INT */
     , (35185, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35185, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35185, 13, True) /* ETHEREAL_BOOL */
     , (35185, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35185, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35185, 19, True) /* ATTACKABLE_BOOL */
     , (35185, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35185, 67111338, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35185, 176, 31) /* APPRAISAL_ITEM_SKILL_INT */
     , (35185, 33, 1) /* BONDED_INT */
     , (35185, 114, 0) /* ATTUNED_INT */
     , (35185, 19, 22114) /* VALUE_INT */
     , (35185, 115, 315) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (35185, 5, 14) /* ENCUMB_VAL_INT */
     , (35185, 106, 320) /* ITEM_SPELLCRAFT_INT */
     , (35185, 108, 1800) /* ITEM_MAX_MANA_INT */
     , (35185, 109, 121) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35185, 144, 0.25) /* MANA_CONVERSION_MOD_FLOAT */
     , (35185, 5, -0.02) /* MANA_RATE_FLOAT */
     , (35185, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35185, 99, 0) /* IVORYABLE_BOOL */
     , (35185, 85, 1) /* APPRAISAL_HAS_ALLOWED_WIELDER_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (35185, 2348) /* BrillianceOther_SpellID */
     , (35185, 2574) /* CANTRIPFOCUS2_SpellID */;

