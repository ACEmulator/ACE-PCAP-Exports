/* Weenie - MeleeWeapons - Soul Bound Claw (45524) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45524;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45524, 'ace45524-soulboundclaw');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45524, 67108882, 45524, 270615184, 1, NULL, 399361);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45524, 1, 'Soul Bound Claw') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45524, 8, 100673200) /* ICON_DID */
     , (45524, 52, 100689896) /* ICON_UNDERLAY_DID */
     , (45524, 1, 33560571) /* SETUP_DID */
     , (45524, 3, 536870932) /* SOUND_TABLE_DID */
     , (45524, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45524, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45524, 1, 1) /* ITEM_TYPE_INT */
     , (45524, 5, 150) /* ENCUMB_VAL_INT */
     , (45524, 51, 1) /* COMBAT_USE_INT */
     , (45524, 18, 1) /* UI_EFFECTS_INT */
     , (45524, 151, 2) /* HOOK_TYPE_INT */
     , (45524, 16, 1) /* ITEM_USEABLE_INT */
     , (45524, 9, 1048576) /* LOCATIONS_INT */
     , (45524, 93, 3092) /* PHYSICS_STATE_INT */
     , (45524, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45524, 76, 0.7) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45524, 13, True) /* ETHEREAL_BOOL */
     , (45524, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45524, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45524, 15, True) /* LIGHTS_STATUS_BOOL */
     , (45524, 19, True) /* ATTACKABLE_BOOL */
     , (45524, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45524, 0, 83889238, 83892492)
     , (45524, 0, 83889688, 83892492);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45524, 0, 16783999);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45524, 16, 'A ghostly blue claw, bound to your soul.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45524, 160, 400) /* WIELD_DIFFICULTY_INT */
     , (45524, 33, 1) /* BONDED_INT */
     , (45524, 353, 1) /* WEAPON_TYPE_INT */
     , (45524, 114, 1) /* ATTUNED_INT */
     , (45524, 19, 0) /* VALUE_INT */
     , (45524, 5, 150) /* ENCUMB_VAL_INT */
     , (45524, 166, 77) /* SLAYER_CREATURE_TYPE_INT */
     , (45524, 106, 475) /* ITEM_SPELLCRAFT_INT */
     , (45524, 108, 2700) /* ITEM_MAX_MANA_INT */
     , (45524, 158, 1) /* WIELD_REQUIREMENTS_INT */
     , (45524, 47, 1) /* ATTACK_TYPE_INT */
     , (45524, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (45524, 45, 3) /* DAMAGE_TYPE_INT */
     , (45524, 49, 35) /* WEAPON_TIME_INT */
     , (45524, 48, 44) /* WEAPON_SKILL_INT */
     , (45524, 44, 54) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45524, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (45524, 155, 1) /* IGNORE_ARMOR_FLOAT */
     , (45524, 29, 1.15) /* WEAPON_DEFENSE_FLOAT */
     , (45524, 5, -0.05) /* MANA_RATE_FLOAT */
     , (45524, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (45524, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (45524, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (45524, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (45524, 62, 1.2) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45524, 99, 1) /* IVORYABLE_BOOL */
     , (45524, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (45524, 2116) /* Swiftkiller7_SpellID */
     , (45524, 2579) /* CANTRIPCOORDINATION1_SpellID */
     , (45524, 2583) /* CANTRIPSTRENGTH1_SpellID */
     , (45524, 2531) /* CANTRIPSWORDAPTITUDE2_SpellID */
     , (45524, 2096) /* BloodDrinker7_SpellID */
     , (45524, 2101) /* Defender7_SpellID */
     , (45524, 2106) /* Heartseeker7_SpellID */;

