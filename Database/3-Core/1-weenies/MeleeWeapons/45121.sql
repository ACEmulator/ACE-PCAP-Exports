/* Weenie - MeleeWeapons - Flaming Hand Wraps (45121) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45121;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45121, 'ace45121-flaminghandwraps');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45121, 67108882, 45121, 2434876056, 1, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45121, 1, 'Flaming Hand Wraps') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45121, 8, 100692309) /* ICON_DID */
     , (45121, 52, 100676441) /* ICON_UNDERLAY_DID */
     , (45121, 1, 33561413) /* SETUP_DID */
     , (45121, 3, 536870932) /* SOUND_TABLE_DID */
     , (45121, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45121, 6, 67115556) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45121, 65, 101) /* PLACEMENT_INT */
     , (45121, 1, 1) /* ITEM_TYPE_INT */
     , (45121, 5, 95) /* ENCUMB_VAL_INT */
     , (45121, 51, 1) /* COMBAT_USE_INT */
     , (45121, 18, 33) /* UI_EFFECTS_INT */
     , (45121, 151, 2) /* HOOK_TYPE_INT */
     , (45121, 131, 63) /* MATERIAL_TYPE_INT */
     , (45121, 16, 1) /* ITEM_USEABLE_INT */
     , (45121, 9, 1048576) /* LOCATIONS_INT */
     , (45121, 19, 5330) /* VALUE_INT */
     , (45121, 93, 1044) /* PHYSICS_STATE_INT */
     , (45121, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45121, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45121, 13, True) /* ETHEREAL_BOOL */
     , (45121, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45121, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45121, 19, True) /* ATTACKABLE_BOOL */
     , (45121, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45121, 67116440, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45121, 0, 83896019, 83896019);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45121, 0, 16792139);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45121, 16, 'Flaming Hand Wraps of Defender') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45121, 176, 46) /* APPRAISAL_ITEM_SKILL_INT */
     , (45121, 160, 430) /* WIELD_DIFFICULTY_INT */
     , (45121, 353, 1) /* WEAPON_TYPE_INT */
     , (45121, 177, 1) /* GEM_COUNT_INT */
     , (45121, 178, 23) /* GEM_TYPE_INT */
     , (45121, 19, 8029) /* VALUE_INT */
     , (45121, 131, 61) /* MATERIAL_TYPE_INT */
     , (45121, 115, 390) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (45121, 5, 61) /* ENCUMB_VAL_INT */
     , (45121, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (45121, 106, 370) /* ITEM_SPELLCRAFT_INT */
     , (45121, 108, 1992) /* ITEM_MAX_MANA_INT */
     , (45121, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (45121, 109, 196) /* ITEM_DIFFICULTY_INT */
     , (45121, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (45121, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (45121, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (45121, 47, 1) /* ATTACK_TYPE_INT */
     , (45121, 45, 16) /* DAMAGE_TYPE_INT */
     , (45121, 49, 15) /* WEAPON_TIME_INT */
     , (45121, 48, 46) /* WEAPON_SKILL_INT */
     , (45121, 44, 48) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45121, 5, -0.06666667) /* MANA_RATE_FLOAT */
     , (45121, 29, 1.2) /* WEAPON_DEFENSE_FLOAT */
     , (45121, 22, 0.43) /* DAMAGE_VARIANCE_FLOAT */
     , (45121, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (45121, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (45121, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (45121, 62, 1.18) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (45121, 4707) /* CANTRIPPERSONATTUNEMENT3_SpellID */
     , (45121, 2096) /* BloodDrinker7_SpellID */
     , (45121, 4400) /* Defender8_SpellID */
     , (45121, 5810) /* dualwieldmasteryself8_SpellID */;

