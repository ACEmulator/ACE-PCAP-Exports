/* Weenie - MeleeWeapons - Crystal Sword (12030) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12030;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12030, 'swordcrystal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12030, 18, 12030, 270615064, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12030, 1, 'Crystal Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12030, 8, 100672122) /* ICON_DID */
     , (12030, 1, 33557340) /* SETUP_DID */
     , (12030, 3, 536870932) /* SOUND_TABLE_DID */
     , (12030, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12030, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12030, 53, 101) /* PLACEMENT_POSITION_INT */
     , (12030, 1, 1) /* ITEM_TYPE_INT */
     , (12030, 5, 450) /* ENCUMB_VAL_INT */
     , (12030, 51, 1) /* COMBAT_USE_INT */
     , (12030, 151, 2) /* HOOK_TYPE_INT */
     , (12030, 16, 1) /* ITEM_USEABLE_INT */
     , (12030, 9, 1048576) /* LOCATIONS_INT */
     , (12030, 19, 7000) /* VALUE_INT */
     , (12030, 93, 1044) /* PHYSICS_STATE_INT */
     , (12030, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12030, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12030, 13, True) /* ETHEREAL_BOOL */
     , (12030, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12030, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12030, 19, True) /* ATTACKABLE_BOOL */
     , (12030, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (12030, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (12030, 0, 83889688, 83889679)
     , (12030, 0, 83889235, 83889688)
     , (12030, 0, 83889236, 83893255)
     , (12030, 0, 83889237, 83893255);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (12030, 0, 16783206);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12030, 16, 'A crystalline sword, made out of a what appears to be a shard of the original soul crystal.  It is cold to the touch, and seems to glow with an inner radiance.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12030, 353, 2) /* WEAPON_TYPE_INT */
     , (12030, 19, 7000) /* VALUE_INT */
     , (12030, 5, 450) /* ENCUMB_VAL_INT */
     , (12030, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (12030, 108, 500) /* ITEM_MAX_MANA_INT */
     , (12030, 109, 140) /* ITEM_DIFFICULTY_INT */
     , (12030, 47, 6) /* ATTACK_TYPE_INT */
     , (12030, 45, 3) /* DAMAGE_TYPE_INT */
     , (12030, 49, 40) /* WEAPON_TIME_INT */
     , (12030, 48, 46) /* WEAPON_SKILL_INT */
     , (12030, 44, 30) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12030, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (12030, 5, -0.02) /* MANA_RATE_FLOAT */
     , (12030, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (12030, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (12030, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (12030, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (12030, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (12030, 1094) /* FireProtectionSelf6_SpellID */
     , (12030, 1615) /* BloodDrinker5_SpellID */
     , (12030, 1625) /* SwiftKiller4_SpellID */;

