/* Weenie - MissileWeapons - Soul Bound Crossbow (37579) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37579;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37579, 'ace37579-soulboundcrossbow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37579, 67108882, 37579, 270762896, 1, NULL, 432289);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37579, 1, 'Soul Bound Crossbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37579, 8, 100673202) /* ICON_DID */
     , (37579, 52, 100689896) /* ICON_UNDERLAY_DID */
     , (37579, 1, 33560580) /* SETUP_DID */
     , (37579, 3, 536870932) /* SOUND_TABLE_DID */
     , (37579, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37579, 53, 3) /* PLACEMENT_POSITION_INT */
     , (37579, 1, 256) /* ITEM_TYPE_INT */
     , (37579, 50, 2) /* AMMO_TYPE_INT */
     , (37579, 5, 380) /* ENCUMB_VAL_INT */
     , (37579, 51, 2) /* COMBAT_USE_INT */
     , (37579, 18, 1) /* UI_EFFECTS_INT */
     , (37579, 151, 2) /* HOOK_TYPE_INT */
     , (37579, 16, 1) /* ITEM_USEABLE_INT */
     , (37579, 9, 4194304) /* LOCATIONS_INT */
     , (37579, 52, 2) /* PARENT_LOCATION_INT */
     , (37579, 93, 3092) /* PHYSICS_STATE_INT */
     , (37579, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37579, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (37579, 76, 0.7) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37579, 13, True) /* ETHEREAL_BOOL */
     , (37579, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37579, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37579, 15, True) /* LIGHTS_STATUS_BOOL */
     , (37579, 19, True) /* ATTACKABLE_BOOL */
     , (37579, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (37579, 0, 83889688, 83892492)
     , (37579, 0, 83893927, 83892492)
     , (37579, 1, 83889688, 83892492)
     , (37579, 1, 83893927, 83892492)
     , (37579, 2, 83889688, 83892492)
     , (37579, 2, 83893927, 83892492);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37579, 0, 16787900)
     , (37579, 1, 16787899)
     , (37579, 2, 16787899);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37579, 16, 'A ghostly blue crossbow, bound to your soul.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37579, 160, 360) /* WIELD_DIFFICULTY_INT */
     , (37579, 320, 1) /* ITEM_XP_STYLE_INT */
     , (37579, 353, 9) /* WEAPON_TYPE_INT */
     , (37579, 33, 1) /* BONDED_INT */
     , (37579, 114, 0) /* ATTUNED_INT */
     , (37579, 19, 0) /* VALUE_INT */
     , (37579, 5, 380) /* ENCUMB_VAL_INT */
     , (37579, 166, 77) /* SLAYER_CREATURE_TYPE_INT */
     , (37579, 265, 138) /* EQUIPMENT_SET_ID_INT */
     , (37579, 106, 475) /* ITEM_SPELLCRAFT_INT */
     , (37579, 108, 2700) /* ITEM_MAX_MANA_INT */
     , (37579, 158, 1) /* WIELD_REQUIREMENTS_INT */
     , (37579, 159, 47) /* WIELD_SKILLTYPE_INT */
     , (37579, 319, 50) /* ITEM_MAX_LEVEL_INT */
     , (37579, 45, 0) /* DAMAGE_TYPE_INT */
     , (37579, 49, 35) /* WEAPON_TIME_INT */
     , (37579, 48, 47) /* WEAPON_SKILL_INT */
     , (37579, 44, 15) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_bigint` (`aceObjectId`, `bigIntPropertyId`, `propertyValue`)
VALUES (37579, 4, 1215752192) /* ITEM_TOTAL_XP_INT64 */
     , (37579, 5, 2000000000) /* ITEM_BASE_XP_INT64 */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37579, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (37579, 155, 1) /* IGNORE_ARMOR_FLOAT */
     , (37579, 5, -0.05) /* MANA_RATE_FLOAT */
     , (37579, 29, 1.2) /* WEAPON_DEFENSE_FLOAT */
     , (37579, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (37579, 63, 3) /* DAMAGE_MOD_FLOAT */
     , (37579, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (37579, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (37579, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37579, 99, 0) /* IVORYABLE_BOOL */
     , (37579, 85, 1) /* APPRAISAL_HAS_ALLOWED_WIELDER_BOOL */
     , (37579, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (37579, 2116) /* Swiftkiller7_SpellID */
     , (37579, 2505) /* CANTRIPBOWAPTITUDE2_SpellID */
     , (37579, 2579) /* CANTRIPCOORDINATION1_SpellID */
     , (37579, 2582) /* CANTRIPQUICKNESS1_SpellID */
     , (37579, 2096) /* BloodDrinker7_SpellID */
     , (37579, 2101) /* Defender7_SpellID */;

