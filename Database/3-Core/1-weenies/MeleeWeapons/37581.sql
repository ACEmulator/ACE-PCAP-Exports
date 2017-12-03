/* Weenie - MeleeWeapons - Soul Bound Mace (37581) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37581;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37581, 'ace37581-soulboundmace');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37581, 67108882, 37581, 270615184, 1, NULL, 399361);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37581, 1, 'Soul Bound Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37581, 8, 100673207) /* ICON_DID */
     , (37581, 52, 100689896) /* ICON_UNDERLAY_DID */
     , (37581, 1, 33560573) /* SETUP_DID */
     , (37581, 3, 536870932) /* SOUND_TABLE_DID */
     , (37581, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37581, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37581, 1, 1) /* ITEM_TYPE_INT */
     , (37581, 5, 275) /* ENCUMB_VAL_INT */
     , (37581, 51, 1) /* COMBAT_USE_INT */
     , (37581, 18, 1) /* UI_EFFECTS_INT */
     , (37581, 151, 2) /* HOOK_TYPE_INT */
     , (37581, 16, 1) /* ITEM_USEABLE_INT */
     , (37581, 9, 1048576) /* LOCATIONS_INT */
     , (37581, 93, 3092) /* PHYSICS_STATE_INT */
     , (37581, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37581, 76, 0.7) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37581, 13, True) /* ETHEREAL_BOOL */
     , (37581, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37581, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37581, 15, True) /* LIGHTS_STATUS_BOOL */
     , (37581, 19, True) /* ATTACKABLE_BOOL */
     , (37581, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (37581, 0, 83889237, 83892492)
     , (37581, 0, 83889688, 83892492);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37581, 0, 16783996);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37581, 16, 'A ghostly blue mace, bound to your soul.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37581, 160, 400) /* WIELD_DIFFICULTY_INT */
     , (37581, 33, 1) /* BONDED_INT */
     , (37581, 353, 4) /* WEAPON_TYPE_INT */
     , (37581, 114, 0) /* ATTUNED_INT */
     , (37581, 19, 0) /* VALUE_INT */
     , (37581, 5, 275) /* ENCUMB_VAL_INT */
     , (37581, 166, 77) /* SLAYER_CREATURE_TYPE_INT */
     , (37581, 106, 475) /* ITEM_SPELLCRAFT_INT */
     , (37581, 108, 2700) /* ITEM_MAX_MANA_INT */
     , (37581, 158, 1) /* WIELD_REQUIREMENTS_INT */
     , (37581, 47, 4) /* ATTACK_TYPE_INT */
     , (37581, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (37581, 45, 4) /* DAMAGE_TYPE_INT */
     , (37581, 49, 40) /* WEAPON_TIME_INT */
     , (37581, 48, 46) /* WEAPON_SKILL_INT */
     , (37581, 44, 54) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37581, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (37581, 155, 1) /* IGNORE_ARMOR_FLOAT */
     , (37581, 29, 1.15) /* WEAPON_DEFENSE_FLOAT */
     , (37581, 5, -0.05) /* MANA_RATE_FLOAT */
     , (37581, 22, 0.15) /* DAMAGE_VARIANCE_FLOAT */
     , (37581, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (37581, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (37581, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (37581, 62, 1.2) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37581, 99, 0) /* IVORYABLE_BOOL */
     , (37581, 69, 0) /* IS_SELLABLE_BOOL */
     , (37581, 85, 1) /* APPRAISAL_HAS_ALLOWED_WIELDER_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (37581, 2116) /* Swiftkiller7_SpellID */
     , (37581, 2509) /* CANTRIPDAGGERAPTITUDE2_SpellID */
     , (37581, 2579) /* CANTRIPCOORDINATION1_SpellID */
     , (37581, 2583) /* CANTRIPSTRENGTH1_SpellID */
     , (37581, 2096) /* BloodDrinker7_SpellID */
     , (37581, 2101) /* Defender7_SpellID */
     , (37581, 2106) /* Heartseeker7_SpellID */;

