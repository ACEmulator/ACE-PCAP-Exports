/* Weenie - MeleeWeapons - Soul Bound Claw (37578) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37578;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37578, 'ace37578-soulboundclaw');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37578, 67108882, 37578, 270615184, 1, NULL, 399361);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37578, 1, 'Soul Bound Claw') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37578, 8, 100673200) /* ICON_DID */
     , (37578, 52, 100689896) /* ICON_UNDERLAY_DID */
     , (37578, 1, 33560571) /* SETUP_DID */
     , (37578, 3, 536870932) /* SOUND_TABLE_DID */
     , (37578, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37578, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37578, 1, 1) /* ITEM_TYPE_INT */
     , (37578, 5, 150) /* ENCUMB_VAL_INT */
     , (37578, 51, 1) /* COMBAT_USE_INT */
     , (37578, 18, 1) /* UI_EFFECTS_INT */
     , (37578, 151, 2) /* HOOK_TYPE_INT */
     , (37578, 16, 1) /* ITEM_USEABLE_INT */
     , (37578, 9, 1048576) /* LOCATIONS_INT */
     , (37578, 93, 3092) /* PHYSICS_STATE_INT */
     , (37578, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37578, 76, 0.7) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37578, 13, True) /* ETHEREAL_BOOL */
     , (37578, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37578, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37578, 15, True) /* LIGHTS_STATUS_BOOL */
     , (37578, 19, True) /* ATTACKABLE_BOOL */
     , (37578, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (37578, 0, 83889238, 83892492)
     , (37578, 0, 83889688, 83892492);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37578, 0, 16783999);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37578, 16, 'A ghostly blue claw, bound to your soul.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37578, 160, 400) /* WIELD_DIFFICULTY_INT */
     , (37578, 33, 1) /* BONDED_INT */
     , (37578, 353, 1) /* WEAPON_TYPE_INT */
     , (37578, 114, 0) /* ATTUNED_INT */
     , (37578, 19, 0) /* VALUE_INT */
     , (37578, 5, 150) /* ENCUMB_VAL_INT */
     , (37578, 166, 77) /* SLAYER_CREATURE_TYPE_INT */
     , (37578, 106, 475) /* ITEM_SPELLCRAFT_INT */
     , (37578, 108, 2700) /* ITEM_MAX_MANA_INT */
     , (37578, 158, 1) /* WIELD_REQUIREMENTS_INT */
     , (37578, 47, 1) /* ATTACK_TYPE_INT */
     , (37578, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (37578, 45, 3) /* DAMAGE_TYPE_INT */
     , (37578, 49, 35) /* WEAPON_TIME_INT */
     , (37578, 48, 44) /* WEAPON_SKILL_INT */
     , (37578, 44, 54) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37578, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (37578, 155, 1) /* IGNORE_ARMOR_FLOAT */
     , (37578, 29, 1.15) /* WEAPON_DEFENSE_FLOAT */
     , (37578, 5, -0.05) /* MANA_RATE_FLOAT */
     , (37578, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (37578, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (37578, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (37578, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (37578, 62, 1.2) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37578, 99, 0) /* IVORYABLE_BOOL */
     , (37578, 69, 0) /* IS_SELLABLE_BOOL */
     , (37578, 85, 1) /* APPRAISAL_HAS_ALLOWED_WIELDER_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (37578, 2116) /* Swiftkiller7_SpellID */
     , (37578, 2579) /* CANTRIPCOORDINATION1_SpellID */
     , (37578, 2583) /* CANTRIPSTRENGTH1_SpellID */
     , (37578, 2531) /* CANTRIPSWORDAPTITUDE2_SpellID */
     , (37578, 2096) /* BloodDrinker7_SpellID */
     , (37578, 2101) /* Defender7_SpellID */
     , (37578, 2106) /* Heartseeker7_SpellID */;

