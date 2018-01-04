/* Weenie - MissileWeapons - Composite Bow with Superb Handle (33990) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33990;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33990, 'ace33990-compositebowwithsuperbhandle');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33990, 18, 33990, 270762904, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33990, 1, 'Composite Bow with Superb Handle') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33990, 8, 100670670) /* ICON_DID */
     , (33990, 1, 33556600) /* SETUP_DID */
     , (33990, 3, 536870932) /* SOUND_TABLE_DID */
     , (33990, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (33990, 6, 67112869) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33990, 65, 3) /* PLACEMENT_INT */
     , (33990, 1, 256) /* ITEM_TYPE_INT */
     , (33990, 50, 1) /* AMMO_TYPE_INT */
     , (33990, 5, 800) /* ENCUMB_VAL_INT */
     , (33990, 51, 2) /* COMBAT_USE_INT */
     , (33990, 18, 1) /* UI_EFFECTS_INT */
     , (33990, 151, 2) /* HOOK_TYPE_INT */
     , (33990, 16, 1) /* ITEM_USEABLE_INT */
     , (33990, 9, 4194304) /* LOCATIONS_INT */
     , (33990, 19, 400) /* VALUE_INT */
     , (33990, 52, 2) /* PARENT_LOCATION_INT */
     , (33990, 93, 1044) /* PHYSICS_STATE_INT */
     , (33990, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33990, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33990, 13, True) /* ETHEREAL_BOOL */
     , (33990, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33990, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33990, 19, True) /* ATTACKABLE_BOOL */
     , (33990, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33990, 67112871, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (33990, 0, 83892563, 83892563)
     , (33990, 1, 83892561, 83892561)
     , (33990, 2, 83892561, 83892561);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (33990, 0, 16784558)
     , (33990, 1, 16784557)
     , (33990, 2, 16784557);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33990, 55, 2100) /* PROC_SPELL_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33990, 160, 335) /* WIELD_DIFFICULTY_INT */
     , (33990, 353, 8) /* WEAPON_TYPE_INT */
     , (33990, 19, 400) /* VALUE_INT */
     , (33990, 5, 800) /* ENCUMB_VAL_INT */
     , (33990, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (33990, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (33990, 109, 225) /* ITEM_DIFFICULTY_INT */
     , (33990, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (33990, 159, 47) /* WIELD_SKILLTYPE_INT */
     , (33990, 45, 0) /* DAMAGE_TYPE_INT */
     , (33990, 49, 15) /* WEAPON_TIME_INT */
     , (33990, 48, 47) /* WEAPON_SKILL_INT */
     , (33990, 44, 8) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33990, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (33990, 155, 1) /* IGNORE_ARMOR_FLOAT */
     , (33990, 29, 1.15) /* WEAPON_DEFENSE_FLOAT */
     , (33990, 5, -0.05) /* MANA_RATE_FLOAT */
     , (33990, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (33990, 63, 2.5) /* DAMAGE_MOD_FLOAT */
     , (33990, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (33990, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (33990, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33990, 85, 1) /* APPRAISAL_HAS_ALLOWED_WIELDER_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (33990, 2100) /* Brittlemail7_SpellID */
     , (33990, 2116) /* Swiftkiller7_SpellID */
     , (33990, 2244) /* InvulnerabilityOther7_SpellID */
     , (33990, 2058) /* CoordinationOther7_SpellID */
     , (33990, 2572) /* CANTRIPCOORDINATION2_SpellID */
     , (33990, 2206) /* BowMasteryOther7_SpellID */
     , (33990, 2280) /* MagicResistanceOther7_SpellID */
     , (33990, 2540) /* CANTRIPBOWAPTITUDE1_SpellID */
     , (33990, 2096) /* BloodDrinker7_SpellID */
     , (33990, 2101) /* Defender7_SpellID */;

