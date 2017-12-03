/* Weenie - MissileWeapons - Sublime Elari Wood Bow (27594) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27594;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27594, 'sublimeelaribow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27594, 18, 27594, 270615448, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27594, 1, 'Sublime Elari Wood Bow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27594, 8, 100671861) /* ICON_DID */
     , (27594, 1, 33557228) /* SETUP_DID */
     , (27594, 3, 536870932) /* SOUND_TABLE_DID */
     , (27594, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27594, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27594, 1, 256) /* ITEM_TYPE_INT */
     , (27594, 50, 1) /* AMMO_TYPE_INT */
     , (27594, 5, 450) /* ENCUMB_VAL_INT */
     , (27594, 51, 2) /* COMBAT_USE_INT */
     , (27594, 18, 1) /* UI_EFFECTS_INT */
     , (27594, 151, 2) /* HOOK_TYPE_INT */
     , (27594, 16, 1) /* ITEM_USEABLE_INT */
     , (27594, 9, 4194304) /* LOCATIONS_INT */
     , (27594, 19, 5000) /* VALUE_INT */
     , (27594, 93, 1044) /* PHYSICS_STATE_INT */
     , (27594, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27594, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27594, 13, True) /* ETHEREAL_BOOL */
     , (27594, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27594, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27594, 19, True) /* ATTACKABLE_BOOL */
     , (27594, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27594, 16, 'A lightweight bow made of living elaniwood found only on Marae Lassel. It is strung with silvery gromnie sinew that holds incredible tension. You notice a small note shoved into a crack in the haft. You pull it out and read, "A step in the right direction. The living wood allows superior draw weight. Not as good as larchess was reputed to be, at least according to that overweening blowhard Locke. If only my hatchet could chip those damned glowing trees! Floating creatures still dogging me, but wary since I punctured that ''mouthless'' one." - Lilitha') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27594, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (27594, 353, 8) /* WEAPON_TYPE_INT */
     , (27594, 19, 5000) /* VALUE_INT */
     , (27594, 5, 450) /* ENCUMB_VAL_INT */
     , (27594, 106, 225) /* ITEM_SPELLCRAFT_INT */
     , (27594, 108, 3560) /* ITEM_MAX_MANA_INT */
     , (27594, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (27594, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (27594, 159, 47) /* WIELD_SKILLTYPE_INT */
     , (27594, 45, 0) /* DAMAGE_TYPE_INT */
     , (27594, 49, 40) /* WEAPON_TIME_INT */
     , (27594, 48, 47) /* WEAPON_SKILL_INT */
     , (27594, 44, 0) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27594, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (27594, 29, 0.92) /* WEAPON_DEFENSE_FLOAT */
     , (27594, 5, -0.05) /* MANA_RATE_FLOAT */
     , (27594, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (27594, 63, 2) /* DAMAGE_MOD_FLOAT */
     , (27594, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (27594, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (27594, 62, 1.04) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27594, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27594, 2629) /* HuntressBoon_SpellID */
     , (27594, 1616) /* BloodDrinker6_SpellID */
     , (27594, 1384) /* CoordinationOther6_SpellID */
     , (27594, 2416) /* HighTensionString_SpellID */
     , (27594, 2423) /* Precise_SpellID */
     , (27594, 2488) /* ElariBowFamiliarity_SpellID */
     , (27594, 2426) /* StrongPull_SpellID */;

