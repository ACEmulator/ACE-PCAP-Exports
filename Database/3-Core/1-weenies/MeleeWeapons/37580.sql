/* Weenie - MeleeWeapons - Soul Bound Dagger (37580) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37580;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37580, 'ace37580-soulbounddagger');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37580, 67108882, 37580, 2179728, 1, NULL, 399361);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37580, 1, 'Soul Bound Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37580, 8, 100673206) /* ICON_DID */
     , (37580, 52, 100689896) /* ICON_UNDERLAY_DID */
     , (37580, 1, 33560572) /* SETUP_DID */
     , (37580, 3, 536870932) /* SOUND_TABLE_DID */
     , (37580, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37580, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37580, 1, 1) /* ITEM_TYPE_INT */
     , (37580, 5, 100) /* ENCUMB_VAL_INT */
     , (37580, 51, 1) /* COMBAT_USE_INT */
     , (37580, 18, 1) /* UI_EFFECTS_INT */
     , (37580, 16, 1) /* ITEM_USEABLE_INT */
     , (37580, 9, 1048576) /* LOCATIONS_INT */
     , (37580, 93, 3092) /* PHYSICS_STATE_INT */
     , (37580, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37580, 76, 0.7) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37580, 13, True) /* ETHEREAL_BOOL */
     , (37580, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37580, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37580, 15, True) /* LIGHTS_STATUS_BOOL */
     , (37580, 19, True) /* ATTACKABLE_BOOL */
     , (37580, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (37580, 0, 83893927, 83892492)
     , (37580, 0, 83889688, 83892492);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37580, 0, 16787903);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37580, 16, 'A ghostly blue dagger, bound to your soul.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37580, 160, 400) /* WIELD_DIFFICULTY_INT */
     , (37580, 33, 1) /* BONDED_INT */
     , (37580, 353, 6) /* WEAPON_TYPE_INT */
     , (37580, 114, 0) /* ATTUNED_INT */
     , (37580, 19, 0) /* VALUE_INT */
     , (37580, 5, 100) /* ENCUMB_VAL_INT */
     , (37580, 166, 77) /* SLAYER_CREATURE_TYPE_INT */
     , (37580, 106, 475) /* ITEM_SPELLCRAFT_INT */
     , (37580, 108, 2700) /* ITEM_MAX_MANA_INT */
     , (37580, 158, 1) /* WIELD_REQUIREMENTS_INT */
     , (37580, 47, 2) /* ATTACK_TYPE_INT */
     , (37580, 159, 45) /* WIELD_SKILLTYPE_INT */
     , (37580, 45, 2) /* DAMAGE_TYPE_INT */
     , (37580, 49, 20) /* WEAPON_TIME_INT */
     , (37580, 48, 45) /* WEAPON_SKILL_INT */
     , (37580, 44, 56) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37580, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (37580, 155, 1) /* IGNORE_ARMOR_FLOAT */
     , (37580, 29, 1.15) /* WEAPON_DEFENSE_FLOAT */
     , (37580, 5, -0.05) /* MANA_RATE_FLOAT */
     , (37580, 22, 0.3) /* DAMAGE_VARIANCE_FLOAT */
     , (37580, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (37580, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (37580, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (37580, 62, 1.2) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37580, 99, 0) /* IVORYABLE_BOOL */
     , (37580, 69, 0) /* IS_SELLABLE_BOOL */
     , (37580, 85, 1) /* APPRAISAL_HAS_ALLOWED_WIELDER_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (37580, 2116) /* Swiftkiller7_SpellID */
     , (37580, 2504) /* CANTRIPAXEAPTITUDE2_SpellID */
     , (37580, 2579) /* CANTRIPCOORDINATION1_SpellID */
     , (37580, 2582) /* CANTRIPQUICKNESS1_SpellID */
     , (37580, 2096) /* BloodDrinker7_SpellID */
     , (37580, 2101) /* Defender7_SpellID */
     , (37580, 2106) /* Heartseeker7_SpellID */;

