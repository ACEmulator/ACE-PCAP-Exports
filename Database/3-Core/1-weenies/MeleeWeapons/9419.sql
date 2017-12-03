/* Weenie - MeleeWeapons - Scepter of Might (9419) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9419;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9419, 'macescepter');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9419, 18, 9419, 270615064, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9419, 1, 'Scepter of Might') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9419, 8, 100671509) /* ICON_DID */
     , (9419, 1, 33557013) /* SETUP_DID */
     , (9419, 3, 536870932) /* SOUND_TABLE_DID */
     , (9419, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9419, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9419, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9419, 1, 1) /* ITEM_TYPE_INT */
     , (9419, 5, 2000) /* ENCUMB_VAL_INT */
     , (9419, 51, 1) /* COMBAT_USE_INT */
     , (9419, 151, 2) /* HOOK_TYPE_INT */
     , (9419, 16, 1) /* ITEM_USEABLE_INT */
     , (9419, 9, 1048576) /* LOCATIONS_INT */
     , (9419, 19, 2500) /* VALUE_INT */
     , (9419, 93, 1044) /* PHYSICS_STATE_INT */
     , (9419, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9419, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9419, 13, True) /* ETHEREAL_BOOL */
     , (9419, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9419, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9419, 19, True) /* ATTACKABLE_BOOL */
     , (9419, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9419, 67111924, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9419, 0, 16785712);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9419, 16, 'A large carved scepter, it is made from both stone and gems.  It seems to refract light, magnifying the multifaceted gems into miniature suns.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9419, 176, 6) /* APPRAISAL_ITEM_SKILL_INT */
     , (9419, 353, 4) /* WEAPON_TYPE_INT */
     , (9419, 115, 180) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (9419, 19, 2500) /* VALUE_INT */
     , (9419, 5, 2000) /* ENCUMB_VAL_INT */
     , (9419, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (9419, 108, 350) /* ITEM_MAX_MANA_INT */
     , (9419, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (9419, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (9419, 47, 4) /* ATTACK_TYPE_INT */
     , (9419, 45, 4) /* DAMAGE_TYPE_INT */
     , (9419, 49, 80) /* WEAPON_TIME_INT */
     , (9419, 48, 44) /* WEAPON_SKILL_INT */
     , (9419, 44, 30) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9419, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (9419, 5, -0.05) /* MANA_RATE_FLOAT */
     , (9419, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (9419, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (9419, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (9419, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (9419, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (9419, 1093) /* FireProtectionSelf5_SpellID */
     , (9419, 1613) /* BloodDrinker3_SpellID */
     , (9419, 1309) /* ArmorSelf3_SpellID */
     , (9419, 1329) /* StrengthSelf3_SpellID */;

