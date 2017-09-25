/* Weenie - MissileWeapons - Composite Bow with Exquisite Handle (33996) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33996;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33996, 'ace33996-compositebowwithexquisitehandle');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33996, 18, 33996, 270762904, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33996, 1, 'Composite Bow with Exquisite Handle') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33996, 8, 100670670) /* ICON_DID */
     , (33996, 1, 33556600) /* SETUP_DID */
     , (33996, 3, 536870932) /* SOUND_TABLE_DID */
     , (33996, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (33996, 6, 67112869) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33996, 53, 3) /* PLACEMENT_POSITION_INT */
     , (33996, 1, 256) /* ITEM_TYPE_INT */
     , (33996, 50, 1) /* AMMO_TYPE_INT */
     , (33996, 5, 400) /* ENCUMB_VAL_INT */
     , (33996, 51, 2) /* COMBAT_USE_INT */
     , (33996, 18, 1) /* UI_EFFECTS_INT */
     , (33996, 151, 2) /* HOOK_TYPE_INT */
     , (33996, 16, 1) /* ITEM_USEABLE_INT */
     , (33996, 9, 4194304) /* LOCATIONS_INT */
     , (33996, 19, 400) /* VALUE_INT */
     , (33996, 52, 2) /* PARENT_LOCATION_INT */
     , (33996, 93, 1044) /* PHYSICS_STATE_INT */
     , (33996, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33996, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33996, 13, True) /* ETHEREAL_BOOL */
     , (33996, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33996, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33996, 19, True) /* ATTACKABLE_BOOL */
     , (33996, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33996, 67112871, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33996, 55, 2100) /* PROC_SPELL_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33996, 160, 360) /* WIELD_DIFFICULTY_INT */
     , (33996, 353, 8) /* WEAPON_TYPE_INT */
     , (33996, 19, 400) /* VALUE_INT */
     , (33996, 5, 400) /* ENCUMB_VAL_INT */
     , (33996, 106, 450) /* ITEM_SPELLCRAFT_INT */
     , (33996, 108, 500) /* ITEM_MAX_MANA_INT */
     , (33996, 109, 250) /* ITEM_DIFFICULTY_INT */
     , (33996, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (33996, 159, 47) /* WIELD_SKILLTYPE_INT */
     , (33996, 45, 0) /* DAMAGE_TYPE_INT */
     , (33996, 49, 0) /* WEAPON_TIME_INT */
     , (33996, 48, 47) /* WEAPON_SKILL_INT */
     , (33996, 44, 34) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33996, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (33996, 155, 1) /* IGNORE_ARMOR_FLOAT */
     , (33996, 5, -0.05) /* MANA_RATE_FLOAT */
     , (33996, 29, 1.37) /* WEAPON_DEFENSE_FLOAT */
     , (33996, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (33996, 63, 2.5) /* DAMAGE_MOD_FLOAT */
     , (33996, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (33996, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (33996, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33996, 85, 1) /* APPRAISAL_HAS_ALLOWED_WIELDER_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (33996, 2100) /* Brittlemail7_SpellID */
     , (33996, 2116) /* Swiftkiller7_SpellID */
     , (33996, 2244) /* InvulnerabilityOther7_SpellID */
     , (33996, 2505) /* CANTRIPBOWAPTITUDE2_SpellID */
     , (33996, 2058) /* CoordinationOther7_SpellID */
     , (33996, 2572) /* CANTRIPCOORDINATION2_SpellID */
     , (33996, 2206) /* BowMasteryOther7_SpellID */
     , (33996, 2280) /* MagicResistanceOther7_SpellID */
     , (33996, 2096) /* BloodDrinker7_SpellID */
     , (33996, 2101) /* Defender7_SpellID */;

