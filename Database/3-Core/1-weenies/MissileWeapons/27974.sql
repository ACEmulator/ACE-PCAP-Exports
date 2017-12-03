/* Weenie - MissileWeapons - Biting Ballistae (27974) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27974;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27974, 'crossbowhizkri3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27974, 18, 27974, 270615448, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27974, 1, 'Biting Ballistae') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27974, 8, 100676552) /* ICON_DID */
     , (27974, 1, 33558750) /* SETUP_DID */
     , (27974, 3, 536870932) /* SOUND_TABLE_DID */
     , (27974, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27974, 6, 67114956) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27974, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27974, 1, 256) /* ITEM_TYPE_INT */
     , (27974, 50, 2) /* AMMO_TYPE_INT */
     , (27974, 5, 1100) /* ENCUMB_VAL_INT */
     , (27974, 51, 2) /* COMBAT_USE_INT */
     , (27974, 18, 1) /* UI_EFFECTS_INT */
     , (27974, 151, 2) /* HOOK_TYPE_INT */
     , (27974, 16, 1) /* ITEM_USEABLE_INT */
     , (27974, 9, 4194304) /* LOCATIONS_INT */
     , (27974, 19, 6000) /* VALUE_INT */
     , (27974, 93, 1044) /* PHYSICS_STATE_INT */
     , (27974, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27974, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27974, 13, True) /* ETHEREAL_BOOL */
     , (27974, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27974, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27974, 19, True) /* ATTACKABLE_BOOL */
     , (27974, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27974, 67114955, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (27974, 0, 83895105, 83895105)
     , (27974, 0, 83895177, 83895177)
     , (27974, 0, 83895111, 83895111)
     , (27974, 0, 83895183, 83895183);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27974, 0, 16790325);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27974, 16, 'A Crossbow crafted in Falatacot times. This weapon was crafted for the sole purpose of killing.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27974, 160, 335) /* WIELD_DIFFICULTY_INT */
     , (27974, 353, 9) /* WEAPON_TYPE_INT */
     , (27974, 19, 6000) /* VALUE_INT */
     , (27974, 5, 1100) /* ENCUMB_VAL_INT */
     , (27974, 106, 375) /* ITEM_SPELLCRAFT_INT */
     , (27974, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (27974, 109, 200) /* ITEM_DIFFICULTY_INT */
     , (27974, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (27974, 159, 47) /* WIELD_SKILLTYPE_INT */
     , (27974, 45, 0) /* DAMAGE_TYPE_INT */
     , (27974, 49, 100) /* WEAPON_TIME_INT */
     , (27974, 48, 47) /* WEAPON_SKILL_INT */
     , (27974, 44, 10) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27974, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (27974, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (27974, 5, -0.05) /* MANA_RATE_FLOAT */
     , (27974, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (27974, 63, 2.9) /* DAMAGE_MOD_FLOAT */
     , (27974, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (27974, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (27974, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27974, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27974, 1605) /* Defender6_SpellID */
     , (27974, 1616) /* BloodDrinker6_SpellID */
     , (27974, 1627) /* SwiftKiller6_SpellID */
     , (27974, 1384) /* CoordinationOther6_SpellID */
     , (27974, 188) /* RejuvenationOther6_SpellID */
     , (27974, 2687) /* ModerateBowAptitude_SpellID */;

