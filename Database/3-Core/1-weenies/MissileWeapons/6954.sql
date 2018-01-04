/* Weenie - MissileWeapons - Composite Bow with Handle (6954) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6954;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6954, 'bowcompositedmg3def1spd3atk3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6954, 18, 6954, 270762904, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6954, 1, 'Composite Bow with Handle') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6954, 8, 100670669) /* ICON_DID */
     , (6954, 1, 33556600) /* SETUP_DID */
     , (6954, 3, 536870932) /* SOUND_TABLE_DID */
     , (6954, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6954, 6, 67112869) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6954, 65, 3) /* PLACEMENT_INT */
     , (6954, 1, 256) /* ITEM_TYPE_INT */
     , (6954, 50, 1) /* AMMO_TYPE_INT */
     , (6954, 5, 980) /* ENCUMB_VAL_INT */
     , (6954, 51, 2) /* COMBAT_USE_INT */
     , (6954, 18, 1) /* UI_EFFECTS_INT */
     , (6954, 151, 2) /* HOOK_TYPE_INT */
     , (6954, 16, 1) /* ITEM_USEABLE_INT */
     , (6954, 9, 4194304) /* LOCATIONS_INT */
     , (6954, 19, 400) /* VALUE_INT */
     , (6954, 52, 2) /* PARENT_LOCATION_INT */
     , (6954, 93, 1044) /* PHYSICS_STATE_INT */
     , (6954, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6954, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6954, 13, True) /* ETHEREAL_BOOL */
     , (6954, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6954, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6954, 19, True) /* ATTACKABLE_BOOL */
     , (6954, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (6954, 67112870, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6954, 33, 1) /* BONDED_INT */
     , (6954, 353, 8) /* WEAPON_TYPE_INT */
     , (6954, 114, 0) /* ATTUNED_INT */
     , (6954, 19, 400) /* VALUE_INT */
     , (6954, 5, 980) /* ENCUMB_VAL_INT */
     , (6954, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (6954, 108, 500) /* ITEM_MAX_MANA_INT */
     , (6954, 109, 170) /* ITEM_DIFFICULTY_INT */
     , (6954, 45, 0) /* DAMAGE_TYPE_INT */
     , (6954, 49, 35) /* WEAPON_TIME_INT */
     , (6954, 48, 47) /* WEAPON_SKILL_INT */
     , (6954, 44, 0) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6954, 29, 1.02) /* WEAPON_DEFENSE_FLOAT */
     , (6954, 5, -0.05) /* MANA_RATE_FLOAT */
     , (6954, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (6954, 63, 2.1) /* DAMAGE_MOD_FLOAT */
     , (6954, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (6954, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (6954, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6954, 99, 1) /* IVORYABLE_BOOL */
     , (6954, 69, 0) /* IS_SELLABLE_BOOL */
     , (6954, 85, 1) /* APPRAISAL_HAS_ALLOWED_WIELDER_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (6954, 1615) /* BloodDrinker5_SpellID */
     , (6954, 465) /* BowMasteryOther5_SpellID */;

