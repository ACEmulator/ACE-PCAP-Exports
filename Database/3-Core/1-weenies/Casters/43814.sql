/* Weenie - Casters - Delicate Bloodstone Wand (43814) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43814;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43814, 'ace43814-delicatebloodstonewand');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43814, 18, 43814, 275480728, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43814, 1, 'Delicate Bloodstone Wand') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43814, 8, 100672995) /* ICON_DID */
     , (43814, 1, 33561162) /* SETUP_DID */
     , (43814, 3, 536870932) /* SOUND_TABLE_DID */
     , (43814, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43814, 28, 5531) /* SPELL_DID - BloodstoneBolt7_SpellID */
     , (43814, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43814, 65, 1) /* PLACEMENT_INT */
     , (43814, 1, 32768) /* ITEM_TYPE_INT */
     , (43814, 5, 200) /* ENCUMB_VAL_INT */
     , (43814, 18, 1) /* UI_EFFECTS_INT */
     , (43814, 151, 2) /* HOOK_TYPE_INT */
     , (43814, 94, 16) /* TARGET_TYPE_INT */
     , (43814, 16, 6291460) /* ITEM_USEABLE_INT */
     , (43814, 9, 16777216) /* LOCATIONS_INT */
     , (43814, 19, 10000) /* VALUE_INT */
     , (43814, 52, 1) /* PARENT_LOCATION_INT */
     , (43814, 93, 1044) /* PHYSICS_STATE_INT */
     , (43814, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43814, 13, True) /* ETHEREAL_BOOL */
     , (43814, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43814, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43814, 19, True) /* ATTACKABLE_BOOL */
     , (43814, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43814, 67111923, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43814, 0, 83889237, 83889688)
     , (43814, 0, 83898285, 83898285)
     , (43814, 0, 83888778, 83888778);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43814, 0, 16795196);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43814, 16, 'A wand, crafted from the delicate remains of the shattered Master Bloodstone.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43814, 272, 355) /* WIELD_DIFFICULTY_2_INT */
     , (43814, 160, 3) /* WIELD_DIFFICULTY_INT */
     , (43814, 33, 1) /* BONDED_INT */
     , (43814, 114, 1) /* ATTUNED_INT */
     , (43814, 19, 10000) /* VALUE_INT */
     , (43814, 5, 200) /* ENCUMB_VAL_INT */
     , (43814, 263, 32) /* RESISTANCE_MODIFIER_TYPE_INT */
     , (43814, 106, 450) /* ITEM_SPELLCRAFT_INT */
     , (43814, 108, 10000) /* ITEM_MAX_MANA_INT */
     , (43814, 45, 32) /* DAMAGE_TYPE_INT */
     , (43814, 270, 2) /* WIELD_REQUIREMENTS_2_INT */
     , (43814, 158, 8) /* WIELD_REQUIREMENTS_INT */
     , (43814, 271, 33) /* WIELD_SKILLTYPE_2_INT */
     , (43814, 159, 33) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43814, 152, 1.1) /* ELEMENTAL_DAMAGE_MOD_FLOAT */
     , (43814, 144, 0.2) /* MANA_CONVERSION_MOD_FLOAT */
     , (43814, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (43814, 29, 1.15) /* WEAPON_DEFENSE_FLOAT */
     , (43814, 157, 1) /* RESISTANCE_MODIFIER_FLOAT */
     , (43814, 5, -0.0333) /* MANA_RATE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43814, 99, 0) /* IVORYABLE_BOOL */
     , (43814, 91, 1) /* RETAINED_BOOL */
     , (43814, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (43814, 5531) /* BloodstoneBolt7_SpellID */
     , (43814, 4582) /* LifeMagicMasterySelf8_SpellID */
     , (43814, 4400) /* Defender8_SpellID */
     , (43814, 4414) /* Spiritdrinker8_SpellID */;

