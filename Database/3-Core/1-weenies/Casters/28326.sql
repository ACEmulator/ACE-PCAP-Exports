/* Weenie - Casters - Shendolain Crystal Orb (28326) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28326;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28326, 'orbcrystalshennew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28326, 18, 28326, 271138968, NULL, NULL, 399361);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28326, 1, 'Shendolain Crystal Orb') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28326, 8, 100670986) /* ICON_DID */
     , (28326, 1, 33556767) /* SETUP_DID */
     , (28326, 3, 536870932) /* SOUND_TABLE_DID */
     , (28326, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28326, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28326, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28326, 1, 32768) /* ITEM_TYPE_INT */
     , (28326, 5, 50) /* ENCUMB_VAL_INT */
     , (28326, 18, 1) /* UI_EFFECTS_INT */
     , (28326, 151, 2) /* HOOK_TYPE_INT */
     , (28326, 94, 16) /* TARGET_TYPE_INT */
     , (28326, 16, 6291464) /* ITEM_USEABLE_INT */
     , (28326, 9, 16777216) /* LOCATIONS_INT */
     , (28326, 19, 4000) /* VALUE_INT */
     , (28326, 93, 3092) /* PHYSICS_STATE_INT */
     , (28326, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28326, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28326, 13, True) /* ETHEREAL_BOOL */
     , (28326, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28326, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28326, 15, True) /* LIGHTS_STATUS_BOOL */
     , (28326, 19, True) /* ATTACKABLE_BOOL */
     , (28326, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28326, 67112926, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (28326, 0, 83888861, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28326, 0, 16778862);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28326, 15, 'An orb imbued with the power of the Shendolain Crystal.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28326, 160, 290) /* WIELD_DIFFICULTY_INT */
     , (28326, 19, 4000) /* VALUE_INT */
     , (28326, 5, 50) /* ENCUMB_VAL_INT */
     , (28326, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (28326, 108, 2000) /* ITEM_MAX_MANA_INT */
     , (28326, 109, 240) /* ITEM_DIFFICULTY_INT */
     , (28326, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (28326, 159, 34) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28326, 144, 0) /* MANA_CONVERSION_MOD_FLOAT */
     , (28326, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (28326, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (28326, 5, -0.05) /* MANA_RATE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (28326, 585) /* ItemEnchantmentMasterySelf5_SpellID */
     , (28326, 2013) /* WizardsGreaterIntellect_SpellID */
     , (28326, 561) /* CreatureEnchantmentMasterySelf5_SpellID */;

