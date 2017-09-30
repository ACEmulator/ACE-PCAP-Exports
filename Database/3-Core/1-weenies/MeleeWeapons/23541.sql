/* Weenie - MeleeWeapons - Crystal Sword (23541) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23541;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23541, 'swordcrystalnew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23541, 18, 23541, 270615064, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23541, 1, 'Crystal Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23541, 8, 100674099) /* ICON_DID */
     , (23541, 1, 33557340) /* SETUP_DID */
     , (23541, 3, 536870932) /* SOUND_TABLE_DID */
     , (23541, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23541, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23541, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23541, 1, 1) /* ITEM_TYPE_INT */
     , (23541, 5, 450) /* ENCUMB_VAL_INT */
     , (23541, 51, 1) /* COMBAT_USE_INT */
     , (23541, 151, 2) /* HOOK_TYPE_INT */
     , (23541, 16, 1) /* ITEM_USEABLE_INT */
     , (23541, 9, 1048576) /* LOCATIONS_INT */
     , (23541, 19, 7000) /* VALUE_INT */
     , (23541, 93, 1044) /* PHYSICS_STATE_INT */
     , (23541, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23541, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23541, 13, True) /* ETHEREAL_BOOL */
     , (23541, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23541, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23541, 19, True) /* ATTACKABLE_BOOL */
     , (23541, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23541, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23541, 0, 83889688, 83889679)
     , (23541, 0, 83889235, 83889688)
     , (23541, 0, 83889236, 83893255)
     , (23541, 0, 83889237, 83893255);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23541, 0, 16783206);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23541, 16, 'A crystalline sword, made out of a what appears to be a shard of the original soul crystal.  It is cold to the touch, and seems to glow with an inner radiance.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23541, 160, 300) /* WIELD_DIFFICULTY_INT */
     , (23541, 353, 2) /* WEAPON_TYPE_INT */
     , (23541, 19, 7000) /* VALUE_INT */
     , (23541, 5, 450) /* ENCUMB_VAL_INT */
     , (23541, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (23541, 108, 1500) /* ITEM_MAX_MANA_INT */
     , (23541, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (23541, 47, 2) /* ATTACK_TYPE_INT */
     , (23541, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (23541, 45, 2) /* DAMAGE_TYPE_INT */
     , (23541, 49, 40) /* WEAPON_TIME_INT */
     , (23541, 48, 46) /* WEAPON_SKILL_INT */
     , (23541, 44, 50) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23541, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (23541, 5, -0.033) /* MANA_RATE_FLOAT */
     , (23541, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (23541, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (23541, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (23541, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (23541, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (23541, 1604) /* Defender5_SpellID */
     , (23541, 1094) /* FireProtectionSelf6_SpellID */
     , (23541, 1615) /* BloodDrinker5_SpellID */
     , (23541, 1625) /* SwiftKiller4_SpellID */
     , (23541, 1591) /* HeartSeeker5_SpellID */;

