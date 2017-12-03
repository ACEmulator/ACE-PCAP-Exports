/* Weenie - MeleeWeapons - Soul Bound Sword (45529) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45529;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45529, 'ace45529-soulboundsword');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45529, 67108882, 45529, 270762640, 1, NULL, 432161);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45529, 1, 'Soul Bound Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45529, 8, 100673209) /* ICON_DID */
     , (45529, 52, 100689896) /* ICON_UNDERLAY_DID */
     , (45529, 1, 33560577) /* SETUP_DID */
     , (45529, 3, 536870932) /* SOUND_TABLE_DID */
     , (45529, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45529, 53, 1) /* PLACEMENT_POSITION_INT */
     , (45529, 1, 1) /* ITEM_TYPE_INT */
     , (45529, 5, 220) /* ENCUMB_VAL_INT */
     , (45529, 51, 1) /* COMBAT_USE_INT */
     , (45529, 18, 1) /* UI_EFFECTS_INT */
     , (45529, 151, 2) /* HOOK_TYPE_INT */
     , (45529, 16, 1) /* ITEM_USEABLE_INT */
     , (45529, 9, 1048576) /* LOCATIONS_INT */
     , (45529, 52, 1) /* PARENT_LOCATION_INT */
     , (45529, 93, 3092) /* PHYSICS_STATE_INT */
     , (45529, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45529, 76, 0.7) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45529, 13, True) /* ETHEREAL_BOOL */
     , (45529, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45529, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45529, 15, True) /* LIGHTS_STATUS_BOOL */
     , (45529, 19, True) /* ATTACKABLE_BOOL */
     , (45529, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45529, 0, 83889235, 83892492)
     , (45529, 0, 83889688, 83892492);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45529, 0, 16783995);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45529, 16, 'A ghostly blue sword, bound to your soul.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45529, 160, 400) /* WIELD_DIFFICULTY_INT */
     , (45529, 353, 2) /* WEAPON_TYPE_INT */
     , (45529, 33, 1) /* BONDED_INT */
     , (45529, 114, 1) /* ATTUNED_INT */
     , (45529, 19, 0) /* VALUE_INT */
     , (45529, 5, 220) /* ENCUMB_VAL_INT */
     , (45529, 166, 77) /* SLAYER_CREATURE_TYPE_INT */
     , (45529, 106, 475) /* ITEM_SPELLCRAFT_INT */
     , (45529, 108, 2700) /* ITEM_MAX_MANA_INT */
     , (45529, 158, 1) /* WIELD_REQUIREMENTS_INT */
     , (45529, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (45529, 47, 6) /* ATTACK_TYPE_INT */
     , (45529, 45, 3) /* DAMAGE_TYPE_INT */
     , (45529, 49, 0) /* WEAPON_TIME_INT */
     , (45529, 48, 44) /* WEAPON_SKILL_INT */
     , (45529, 44, 85) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45529, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (45529, 155, 1) /* IGNORE_ARMOR_FLOAT */
     , (45529, 5, -0.05) /* MANA_RATE_FLOAT */
     , (45529, 29, 1.32) /* WEAPON_DEFENSE_FLOAT */
     , (45529, 22, 0.2) /* DAMAGE_VARIANCE_FLOAT */
     , (45529, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (45529, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (45529, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (45529, 62, 1.4) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45529, 99, 1) /* IVORYABLE_BOOL */
     , (45529, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (45529, 2116) /* Swiftkiller7_SpellID */
     , (45529, 2579) /* CANTRIPCOORDINATION1_SpellID */
     , (45529, 2583) /* CANTRIPSTRENGTH1_SpellID */
     , (45529, 2531) /* CANTRIPSWORDAPTITUDE2_SpellID */
     , (45529, 2096) /* BloodDrinker7_SpellID */
     , (45529, 2101) /* Defender7_SpellID */
     , (45529, 2106) /* Heartseeker7_SpellID */;

