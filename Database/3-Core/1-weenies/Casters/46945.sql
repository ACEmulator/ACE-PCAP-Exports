/* Weenie - Casters - Modified Saulandoi (46945) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46945;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46945, 'ace46945-modifiedsaulandoi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46945, 18, 46945, 275480728, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46945, 1, 'Modified Saulandoi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46945, 8, 100673495) /* ICON_DID */
     , (46945, 1, 33557968) /* SETUP_DID */
     , (46945, 3, 536870932) /* SOUND_TABLE_DID */
     , (46945, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46945, 28, 2785) /* SPELL_DID - LesserStasisField_SpellID */
     , (46945, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46945, 53, 1) /* PLACEMENT_POSITION_INT */
     , (46945, 1, 32768) /* ITEM_TYPE_INT */
     , (46945, 5, 100) /* ENCUMB_VAL_INT */
     , (46945, 18, 1) /* UI_EFFECTS_INT */
     , (46945, 151, 2) /* HOOK_TYPE_INT */
     , (46945, 94, 16) /* TARGET_TYPE_INT */
     , (46945, 16, 6291460) /* ITEM_USEABLE_INT */
     , (46945, 9, 16777216) /* LOCATIONS_INT */
     , (46945, 19, 4000) /* VALUE_INT */
     , (46945, 52, 1) /* PARENT_LOCATION_INT */
     , (46945, 93, 1044) /* PHYSICS_STATE_INT */
     , (46945, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46945, 13, True) /* ETHEREAL_BOOL */
     , (46945, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46945, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46945, 19, True) /* ATTACKABLE_BOOL */
     , (46945, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46945, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46945, 0, 83894280, 83894280)
     , (46945, 0, 83894272, 83894272);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46945, 0, 16788369);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46945, 16, 'A wand of obsidian and sapphire.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46945, 160, 2) /* WIELD_DIFFICULTY_INT */
     , (46945, 33, 1) /* BONDED_INT */
     , (46945, 114, 0) /* ATTUNED_INT */
     , (46945, 19, 4000) /* VALUE_INT */
     , (46945, 5, 100) /* ENCUMB_VAL_INT */
     , (46945, 106, 450) /* ITEM_SPELLCRAFT_INT */
     , (46945, 108, 1250) /* ITEM_MAX_MANA_INT */
     , (46945, 109, 250) /* ITEM_DIFFICULTY_INT */
     , (46945, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (46945, 158, 8) /* WIELD_REQUIREMENTS_INT */
     , (46945, 159, 33) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46945, 144, 0.27) /* MANA_CONVERSION_MOD_FLOAT */
     , (46945, 152, 1.08) /* ELEMENTAL_DAMAGE_MOD_FLOAT */
     , (46945, 5, -0.2) /* MANA_RATE_FLOAT */
     , (46945, 29, 1.45) /* WEAPON_DEFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46945, 99, 0) /* IVORYABLE_BOOL */
     , (46945, 85, 1) /* APPRAISAL_HAS_ALLOWED_WIELDER_BOOL */
     , (46945, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (46945, 2785) /* LesserStasisField_SpellID */
     , (46945, 4700) /* CANTRIPLIFEMAGICAPTITUDE3_SpellID */
     , (46945, 4581) /* LifeMagicMasteryOther8_SpellID */;

