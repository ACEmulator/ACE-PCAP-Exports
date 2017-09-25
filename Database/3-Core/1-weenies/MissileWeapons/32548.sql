/* Weenie - MissileWeapons - Unerring Strike Bow (32548) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32548;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32548, 'ace32548-unerringstrikebow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32548, 18, 32548, 270615448, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32548, 1, 'Unerring Strike Bow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32548, 8, 100677117) /* ICON_DID */
     , (32548, 1, 33559028) /* SETUP_DID */
     , (32548, 3, 536870932) /* SOUND_TABLE_DID */
     , (32548, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (32548, 6, 67115373) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32548, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32548, 1, 256) /* ITEM_TYPE_INT */
     , (32548, 50, 1) /* AMMO_TYPE_INT */
     , (32548, 5, 600) /* ENCUMB_VAL_INT */
     , (32548, 51, 2) /* COMBAT_USE_INT */
     , (32548, 18, 1024) /* UI_EFFECTS_INT */
     , (32548, 151, 2) /* HOOK_TYPE_INT */
     , (32548, 16, 1) /* ITEM_USEABLE_INT */
     , (32548, 9, 4194304) /* LOCATIONS_INT */
     , (32548, 19, 6000) /* VALUE_INT */
     , (32548, 93, 1044) /* PHYSICS_STATE_INT */
     , (32548, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32548, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32548, 13, True) /* ETHEREAL_BOOL */
     , (32548, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32548, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32548, 19, True) /* ATTACKABLE_BOOL */
     , (32548, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32548, 67115376, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32548, 16, 'One of a set of bows made by Tomo Genza. It is an amazingly well balanced and lovingly crafted weapon.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32548, 160, 315) /* WIELD_DIFFICULTY_INT */
     , (32548, 353, 8) /* WEAPON_TYPE_INT */
     , (32548, 19, 6000) /* VALUE_INT */
     , (32548, 179, 8) /* IMBUED_EFFECT_INT */
     , (32548, 5, 600) /* ENCUMB_VAL_INT */
     , (32548, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (32548, 108, 3000) /* ITEM_MAX_MANA_INT */
     , (32548, 109, 190) /* ITEM_DIFFICULTY_INT */
     , (32548, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (32548, 159, 47) /* WIELD_SKILLTYPE_INT */
     , (32548, 45, 0) /* DAMAGE_TYPE_INT */
     , (32548, 49, 0) /* WEAPON_TIME_INT */
     , (32548, 48, 47) /* WEAPON_SKILL_INT */
     , (32548, 44, 22) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32548, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (32548, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (32548, 5, -0.033) /* MANA_RATE_FLOAT */
     , (32548, 29, 1.28) /* WEAPON_DEFENSE_FLOAT */
     , (32548, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (32548, 63, 2.5) /* DAMAGE_MOD_FLOAT */
     , (32548, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (32548, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (32548, 62, 1.17) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (32548, 2116) /* Swiftkiller7_SpellID */
     , (32548, 2659) /* ModerateCoordination_SpellID */
     , (32548, 2096) /* BloodDrinker7_SpellID */
     , (32548, 2101) /* Defender7_SpellID */;

