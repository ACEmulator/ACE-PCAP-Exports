/* Weenie - MeleeWeapons - Soul Bound Greatsword (41927) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41927;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41927, 'ace41927-soulboundgreatsword');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41927, 67108882, 41927, 270615184, 1, NULL, 399361);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41927, 1, 'Soul Bound Greatsword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41927, 8, 100690858) /* ICON_DID */
     , (41927, 52, 100689896) /* ICON_UNDERLAY_DID */
     , (41927, 1, 33560577) /* SETUP_DID */
     , (41927, 3, 536870932) /* SOUND_TABLE_DID */
     , (41927, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41927, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41927, 1, 1) /* ITEM_TYPE_INT */
     , (41927, 5, 220) /* ENCUMB_VAL_INT */
     , (41927, 51, 5) /* COMBAT_USE_INT */
     , (41927, 18, 1) /* UI_EFFECTS_INT */
     , (41927, 151, 2) /* HOOK_TYPE_INT */
     , (41927, 16, 1) /* ITEM_USEABLE_INT */
     , (41927, 9, 33554432) /* LOCATIONS_INT */
     , (41927, 93, 3092) /* PHYSICS_STATE_INT */
     , (41927, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41927, 76, 0.7) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41927, 13, True) /* ETHEREAL_BOOL */
     , (41927, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41927, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41927, 15, True) /* LIGHTS_STATUS_BOOL */
     , (41927, 19, True) /* ATTACKABLE_BOOL */
     , (41927, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41927, 0, 83889235, 83892492)
     , (41927, 0, 83889688, 83892492);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41927, 0, 16783995);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41927, 16, 'A ghostly blue sword, bound to your soul.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41927, 160, 400) /* WIELD_DIFFICULTY_INT */
     , (41927, 33, 1) /* BONDED_INT */
     , (41927, 353, 11) /* WEAPON_TYPE_INT */
     , (41927, 114, 0) /* ATTUNED_INT */
     , (41927, 19, 0) /* VALUE_INT */
     , (41927, 292, 2) /* CLEAVING_INT */
     , (41927, 5, 220) /* ENCUMB_VAL_INT */
     , (41927, 166, 77) /* SLAYER_CREATURE_TYPE_INT */
     , (41927, 106, 475) /* ITEM_SPELLCRAFT_INT */
     , (41927, 108, 2700) /* ITEM_MAX_MANA_INT */
     , (41927, 158, 1) /* WIELD_REQUIREMENTS_INT */
     , (41927, 47, 6) /* ATTACK_TYPE_INT */
     , (41927, 159, 41) /* WIELD_SKILLTYPE_INT */
     , (41927, 45, 3) /* DAMAGE_TYPE_INT */
     , (41927, 49, 35) /* WEAPON_TIME_INT */
     , (41927, 48, 41) /* WEAPON_SKILL_INT */
     , (41927, 44, 36) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41927, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (41927, 155, 1) /* IGNORE_ARMOR_FLOAT */
     , (41927, 29, 1.15) /* WEAPON_DEFENSE_FLOAT */
     , (41927, 5, -0.05) /* MANA_RATE_FLOAT */
     , (41927, 22, 0.3) /* DAMAGE_VARIANCE_FLOAT */
     , (41927, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (41927, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (41927, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (41927, 62, 1.2) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41927, 99, 0) /* IVORYABLE_BOOL */
     , (41927, 69, 0) /* IS_SELLABLE_BOOL */
     , (41927, 85, 1) /* APPRAISAL_HAS_ALLOWED_WIELDER_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (41927, 2116) /* Swiftkiller7_SpellID */
     , (41927, 5070) /* CANTRIPTWOHANDEDAPTITUDE2_SpellID */
     , (41927, 2579) /* CANTRIPCOORDINATION1_SpellID */
     , (41927, 2583) /* CANTRIPSTRENGTH1_SpellID */
     , (41927, 2096) /* BloodDrinker7_SpellID */
     , (41927, 2101) /* Defender7_SpellID */
     , (41927, 2106) /* Heartseeker7_SpellID */;

