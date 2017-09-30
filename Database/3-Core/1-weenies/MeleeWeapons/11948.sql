/* Weenie - MeleeWeapons - Assault Staff (11948) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11948;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11948, 'stafftumerokwar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11948, 18, 11948, 270615192, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11948, 1, 'Assault Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11948, 8, 100671748) /* ICON_DID */
     , (11948, 1, 33557206) /* SETUP_DID */
     , (11948, 3, 536870932) /* SOUND_TABLE_DID */
     , (11948, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11948, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11948, 53, 101) /* PLACEMENT_POSITION_INT */
     , (11948, 1, 1) /* ITEM_TYPE_INT */
     , (11948, 5, 400) /* ENCUMB_VAL_INT */
     , (11948, 51, 1) /* COMBAT_USE_INT */
     , (11948, 18, 1) /* UI_EFFECTS_INT */
     , (11948, 151, 2) /* HOOK_TYPE_INT */
     , (11948, 16, 1) /* ITEM_USEABLE_INT */
     , (11948, 9, 1048576) /* LOCATIONS_INT */
     , (11948, 19, 5000) /* VALUE_INT */
     , (11948, 93, 3092) /* PHYSICS_STATE_INT */
     , (11948, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11948, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11948, 13, True) /* ETHEREAL_BOOL */
     , (11948, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11948, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11948, 15, True) /* LIGHTS_STATUS_BOOL */
     , (11948, 19, True) /* ATTACKABLE_BOOL */
     , (11948, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11948, 67111924, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11948, 16, 'A staff given as a reward for defeating the leaders of the Mask Clan.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11948, 176, 46) /* APPRAISAL_ITEM_SKILL_INT */
     , (11948, 353, 7) /* WEAPON_TYPE_INT */
     , (11948, 19, 5000) /* VALUE_INT */
     , (11948, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (11948, 5, 400) /* ENCUMB_VAL_INT */
     , (11948, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (11948, 108, 600) /* ITEM_MAX_MANA_INT */
     , (11948, 109, 120) /* ITEM_DIFFICULTY_INT */
     , (11948, 47, 6) /* ATTACK_TYPE_INT */
     , (11948, 45, 4) /* DAMAGE_TYPE_INT */
     , (11948, 49, 25) /* WEAPON_TIME_INT */
     , (11948, 48, 46) /* WEAPON_SKILL_INT */
     , (11948, 44, 18) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11948, 5, -0.025) /* MANA_RATE_FLOAT */
     , (11948, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (11948, 22, 0.94) /* DAMAGE_VARIANCE_FLOAT */
     , (11948, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (11948, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (11948, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (11948, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (11948, 1614) /* BloodDrinker4_SpellID */
     , (11948, 1590) /* HeartSeeker4_SpellID */
     , (11948, 248) /* InvulnerabilitySelf5_SpellID */;

