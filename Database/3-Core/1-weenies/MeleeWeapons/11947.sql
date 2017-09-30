/* Weenie - MeleeWeapons - Assault Spear (11947) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11947;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11947, 'speartumerokwar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11947, 18, 11947, 270615192, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11947, 1, 'Assault Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11947, 8, 100671747) /* ICON_DID */
     , (11947, 1, 33557205) /* SETUP_DID */
     , (11947, 3, 536870932) /* SOUND_TABLE_DID */
     , (11947, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11947, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11947, 53, 101) /* PLACEMENT_POSITION_INT */
     , (11947, 1, 1) /* ITEM_TYPE_INT */
     , (11947, 5, 400) /* ENCUMB_VAL_INT */
     , (11947, 51, 1) /* COMBAT_USE_INT */
     , (11947, 18, 1) /* UI_EFFECTS_INT */
     , (11947, 151, 2) /* HOOK_TYPE_INT */
     , (11947, 16, 1) /* ITEM_USEABLE_INT */
     , (11947, 9, 1048576) /* LOCATIONS_INT */
     , (11947, 19, 5000) /* VALUE_INT */
     , (11947, 93, 3092) /* PHYSICS_STATE_INT */
     , (11947, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11947, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11947, 13, True) /* ETHEREAL_BOOL */
     , (11947, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11947, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11947, 15, True) /* LIGHTS_STATUS_BOOL */
     , (11947, 19, True) /* ATTACKABLE_BOOL */
     , (11947, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11947, 67111924, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11947, 16, 'A weapon made of a strange pulsating energy.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11947, 176, 45) /* APPRAISAL_ITEM_SKILL_INT */
     , (11947, 353, 5) /* WEAPON_TYPE_INT */
     , (11947, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (11947, 19, 5000) /* VALUE_INT */
     , (11947, 5, 400) /* ENCUMB_VAL_INT */
     , (11947, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (11947, 108, 600) /* ITEM_MAX_MANA_INT */
     , (11947, 109, 120) /* ITEM_DIFFICULTY_INT */
     , (11947, 47, 2) /* ATTACK_TYPE_INT */
     , (11947, 45, 2) /* DAMAGE_TYPE_INT */
     , (11947, 49, 25) /* WEAPON_TIME_INT */
     , (11947, 48, 45) /* WEAPON_SKILL_INT */
     , (11947, 44, 20) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11947, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (11947, 5, -0.025) /* MANA_RATE_FLOAT */
     , (11947, 22, 0.95) /* DAMAGE_VARIANCE_FLOAT */
     , (11947, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (11947, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (11947, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (11947, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (11947, 1614) /* BloodDrinker4_SpellID */
     , (11947, 1311) /* ArmorSelf5_SpellID */
     , (11947, 1590) /* HeartSeeker4_SpellID */;

