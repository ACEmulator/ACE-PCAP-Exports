/* Weenie - Casters - Ixir's Staff of Eyes (26531) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26531;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26531, 'staffixir2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (26531, 18, 26531, 275333272, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26531, 1, 'Ixir''s Staff of Eyes') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26531, 8, 100675776) /* ICON_DID */
     , (26531, 1, 33558596) /* SETUP_DID */
     , (26531, 3, 536870932) /* SOUND_TABLE_DID */
     , (26531, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (26531, 28, 3068) /* SPELL_DID - MinorWardRebirth_SpellID */
     , (26531, 6, 67114956) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26531, 53, 101) /* PLACEMENT_POSITION_INT */
     , (26531, 1, 32768) /* ITEM_TYPE_INT */
     , (26531, 5, 75) /* ENCUMB_VAL_INT */
     , (26531, 18, 1) /* UI_EFFECTS_INT */
     , (26531, 151, 2) /* HOOK_TYPE_INT */
     , (26531, 94, 16) /* TARGET_TYPE_INT */
     , (26531, 16, 6291460) /* ITEM_USEABLE_INT */
     , (26531, 9, 16777216) /* LOCATIONS_INT */
     , (26531, 19, 5200) /* VALUE_INT */
     , (26531, 93, 3092) /* PHYSICS_STATE_INT */
     , (26531, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26531, 39, 0.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26531, 13, True) /* ETHEREAL_BOOL */
     , (26531, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (26531, 14, True) /* GRAVITY_STATUS_BOOL */
     , (26531, 15, True) /* LIGHTS_STATUS_BOOL */
     , (26531, 19, True) /* ATTACKABLE_BOOL */
     , (26531, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (26531, 67114954, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26531, 15, 'A staff with an ever watchful eye once used by the High Matriarch Ixir Zi.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26531, 160, 200) /* WIELD_DIFFICULTY_INT */
     , (26531, 19, 5200) /* VALUE_INT */
     , (26531, 5, 75) /* ENCUMB_VAL_INT */
     , (26531, 106, 325) /* ITEM_SPELLCRAFT_INT */
     , (26531, 108, 1400) /* ITEM_MAX_MANA_INT */
     , (26531, 109, 100) /* ITEM_DIFFICULTY_INT */
     , (26531, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (26531, 159, 32) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26531, 144, 0.1) /* MANA_CONVERSION_MOD_FLOAT */
     , (26531, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (26531, 5, -0.05) /* MANA_RATE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (26531, 3068) /* MinorWardRebirth_SpellID */
     , (26531, 1360) /* EnduranceOther6_SpellID */
     , (26531, 211) /* ManaRenewalOther6_SpellID */
     , (26531, 1432) /* FocusOther6_SpellID */
     , (26531, 1456) /* WillpowerOther6_SpellID */
     , (26531, 2551) /* CANTRIPITEMENCHANTMENTAPTITUDE1_SpellID */;

