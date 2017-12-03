/* Weenie - Casters - Flawless Lense (41464) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41464;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41464, 'ace41464-flawlesslense');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41464, 18, 41464, 275480728, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41464, 1, 'Flawless Lense') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41464, 8, 100690684) /* ICON_DID */
     , (41464, 1, 33560887) /* SETUP_DID */
     , (41464, 3, 536870932) /* SOUND_TABLE_DID */
     , (41464, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41464, 28, 5120) /* SPELL_DID - exposeweakness6_SpellID */
     , (41464, 6, 67116700) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41464, 53, 1) /* PLACEMENT_POSITION_INT */
     , (41464, 1, 32768) /* ITEM_TYPE_INT */
     , (41464, 5, 200) /* ENCUMB_VAL_INT */
     , (41464, 18, 1024) /* UI_EFFECTS_INT */
     , (41464, 151, 2) /* HOOK_TYPE_INT */
     , (41464, 94, 16) /* TARGET_TYPE_INT */
     , (41464, 16, 6291460) /* ITEM_USEABLE_INT */
     , (41464, 9, 16777216) /* LOCATIONS_INT */
     , (41464, 19, 500) /* VALUE_INT */
     , (41464, 52, 1) /* PARENT_LOCATION_INT */
     , (41464, 93, 1044) /* PHYSICS_STATE_INT */
     , (41464, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41464, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41464, 13, True) /* ETHEREAL_BOOL */
     , (41464, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41464, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41464, 19, True) /* ATTACKABLE_BOOL */
     , (41464, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41464, 67116700, 1, 100)
     , (41464, 67116703, 101, 100)
     , (41464, 67116702, 201, 55);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41464, 0, 83897333, 83897333)
     , (41464, 0, 83897695, 83897695);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41464, 0, 16794408);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41464, 16, 'A lense used in the assessment of creatures. Use of this lense will make creatures more vulnerable to physical attacks.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41464, 160, 175) /* WIELD_DIFFICULTY_INT */
     , (41464, 19, 500) /* VALUE_INT */
     , (41464, 5, 200) /* ENCUMB_VAL_INT */
     , (41464, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (41464, 108, 6000) /* ITEM_MAX_MANA_INT */
     , (41464, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (41464, 159, 27) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41464, 152, 1.07) /* ELEMENTAL_DAMAGE_MOD_FLOAT */
     , (41464, 144, 0) /* MANA_CONVERSION_MOD_FLOAT */
     , (41464, 29, 1.37) /* WEAPON_DEFENSE_FLOAT */
     , (41464, 5, -0.05) /* MANA_RATE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41464, 69, 1) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (41464, 5120) /* exposeweakness6_SpellID */;

