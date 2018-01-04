/* Weenie - MissileWeapons - Composite Bow with Handle (33997) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33997;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33997, 'ace33997-compositebowwithhandle');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33997, 18, 33997, 270762904, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33997, 1, 'Composite Bow with Handle') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33997, 8, 100670670) /* ICON_DID */
     , (33997, 1, 33556600) /* SETUP_DID */
     , (33997, 3, 536870932) /* SOUND_TABLE_DID */
     , (33997, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (33997, 6, 67112869) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33997, 65, 3) /* PLACEMENT_INT */
     , (33997, 1, 256) /* ITEM_TYPE_INT */
     , (33997, 50, 1) /* AMMO_TYPE_INT */
     , (33997, 5, 1520) /* ENCUMB_VAL_INT */
     , (33997, 51, 2) /* COMBAT_USE_INT */
     , (33997, 18, 1) /* UI_EFFECTS_INT */
     , (33997, 151, 2) /* HOOK_TYPE_INT */
     , (33997, 16, 1) /* ITEM_USEABLE_INT */
     , (33997, 9, 4194304) /* LOCATIONS_INT */
     , (33997, 19, 400) /* VALUE_INT */
     , (33997, 52, 2) /* PARENT_LOCATION_INT */
     , (33997, 93, 1044) /* PHYSICS_STATE_INT */
     , (33997, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33997, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33997, 13, True) /* ETHEREAL_BOOL */
     , (33997, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33997, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33997, 19, True) /* ATTACKABLE_BOOL */
     , (33997, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33997, 67112871, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (33997, 0, 83892563, 83892563)
     , (33997, 1, 83892561, 83892561)
     , (33997, 2, 83892561, 83892561);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (33997, 0, 16784558)
     , (33997, 1, 16784557)
     , (33997, 2, 16784557);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33997, 55, 1492) /* PROC_SPELL_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33997, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (33997, 353, 8) /* WEAPON_TYPE_INT */
     , (33997, 19, 400) /* VALUE_INT */
     , (33997, 5, 1520) /* ENCUMB_VAL_INT */
     , (33997, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (33997, 108, 500) /* ITEM_MAX_MANA_INT */
     , (33997, 109, 170) /* ITEM_DIFFICULTY_INT */
     , (33997, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (33997, 159, 47) /* WIELD_SKILLTYPE_INT */
     , (33997, 45, 0) /* DAMAGE_TYPE_INT */
     , (33997, 49, 0) /* WEAPON_TIME_INT */
     , (33997, 48, 47) /* WEAPON_SKILL_INT */
     , (33997, 44, 22) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33997, 155, 1) /* IGNORE_ARMOR_FLOAT */
     , (33997, 5, -0.05) /* MANA_RATE_FLOAT */
     , (33997, 29, 1.29) /* WEAPON_DEFENSE_FLOAT */
     , (33997, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (33997, 63, 2.35) /* DAMAGE_MOD_FLOAT */
     , (33997, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (33997, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (33997, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (33997, 1492) /* Brittlemail6_SpellID */
     , (33997, 1605) /* Defender6_SpellID */
     , (33997, 2058) /* CoordinationOther7_SpellID */
     , (33997, 1627) /* SwiftKiller6_SpellID */
     , (33997, 2206) /* BowMasteryOther7_SpellID */
     , (33997, 2096) /* BloodDrinker7_SpellID */;

