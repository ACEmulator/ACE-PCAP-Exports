/* Weenie - MeleeWeapons - Soul Bound Spear (45527) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45527;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45527, 'ace45527-soulboundspear');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45527, 67108882, 45527, 270615184, 1, NULL, 399361);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45527, 1, 'Soul Bound Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45527, 8, 100673208) /* ICON_DID */
     , (45527, 52, 100689896) /* ICON_UNDERLAY_DID */
     , (45527, 1, 33560574) /* SETUP_DID */
     , (45527, 3, 536870932) /* SOUND_TABLE_DID */
     , (45527, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45527, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45527, 1, 1) /* ITEM_TYPE_INT */
     , (45527, 5, 225) /* ENCUMB_VAL_INT */
     , (45527, 51, 1) /* COMBAT_USE_INT */
     , (45527, 18, 1) /* UI_EFFECTS_INT */
     , (45527, 151, 2) /* HOOK_TYPE_INT */
     , (45527, 16, 1) /* ITEM_USEABLE_INT */
     , (45527, 9, 1048576) /* LOCATIONS_INT */
     , (45527, 93, 3092) /* PHYSICS_STATE_INT */
     , (45527, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45527, 76, 0.7) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45527, 13, True) /* ETHEREAL_BOOL */
     , (45527, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45527, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45527, 15, True) /* LIGHTS_STATUS_BOOL */
     , (45527, 19, True) /* ATTACKABLE_BOOL */
     , (45527, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45527, 0, 83889235, 83892492)
     , (45527, 0, 83889237, 83892492)
     , (45527, 0, 83889688, 83892492);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45527, 0, 16783997);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45527, 16, 'A ghostly blue spear, bound to your soul.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45527, 160, 400) /* WIELD_DIFFICULTY_INT */
     , (45527, 33, 1) /* BONDED_INT */
     , (45527, 353, 5) /* WEAPON_TYPE_INT */
     , (45527, 114, 1) /* ATTUNED_INT */
     , (45527, 19, 0) /* VALUE_INT */
     , (45527, 5, 225) /* ENCUMB_VAL_INT */
     , (45527, 166, 77) /* SLAYER_CREATURE_TYPE_INT */
     , (45527, 106, 475) /* ITEM_SPELLCRAFT_INT */
     , (45527, 108, 2700) /* ITEM_MAX_MANA_INT */
     , (45527, 158, 1) /* WIELD_REQUIREMENTS_INT */
     , (45527, 47, 2) /* ATTACK_TYPE_INT */
     , (45527, 159, 45) /* WIELD_SKILLTYPE_INT */
     , (45527, 45, 2) /* DAMAGE_TYPE_INT */
     , (45527, 49, 35) /* WEAPON_TIME_INT */
     , (45527, 48, 45) /* WEAPON_SKILL_INT */
     , (45527, 44, 55) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45527, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (45527, 155, 1) /* IGNORE_ARMOR_FLOAT */
     , (45527, 29, 1.15) /* WEAPON_DEFENSE_FLOAT */
     , (45527, 5, -0.05) /* MANA_RATE_FLOAT */
     , (45527, 22, 0.2) /* DAMAGE_VARIANCE_FLOAT */
     , (45527, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (45527, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (45527, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (45527, 62, 1.2) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45527, 99, 1) /* IVORYABLE_BOOL */
     , (45527, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (45527, 2116) /* Swiftkiller7_SpellID */
     , (45527, 2504) /* CANTRIPAXEAPTITUDE2_SpellID */
     , (45527, 2579) /* CANTRIPCOORDINATION1_SpellID */
     , (45527, 2583) /* CANTRIPSTRENGTH1_SpellID */
     , (45527, 2096) /* BloodDrinker7_SpellID */
     , (45527, 2101) /* Defender7_SpellID */
     , (45527, 2106) /* Heartseeker7_SpellID */;

