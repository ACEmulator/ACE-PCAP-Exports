/* Weenie - MeleeWeapons - Enhanced Crystal Sword (33940) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33940;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33940, 'ace33940-enhancedcrystalsword');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33940, 18, 33940, 270615064, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33940, 1, 'Enhanced Crystal Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33940, 8, 100674099) /* ICON_DID */
     , (33940, 1, 33557340) /* SETUP_DID */
     , (33940, 3, 536870932) /* SOUND_TABLE_DID */
     , (33940, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (33940, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33940, 53, 101) /* PLACEMENT_POSITION_INT */
     , (33940, 1, 1) /* ITEM_TYPE_INT */
     , (33940, 5, 450) /* ENCUMB_VAL_INT */
     , (33940, 51, 1) /* COMBAT_USE_INT */
     , (33940, 151, 2) /* HOOK_TYPE_INT */
     , (33940, 16, 1) /* ITEM_USEABLE_INT */
     , (33940, 9, 1048576) /* LOCATIONS_INT */
     , (33940, 19, 7000) /* VALUE_INT */
     , (33940, 93, 1044) /* PHYSICS_STATE_INT */
     , (33940, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33940, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33940, 13, True) /* ETHEREAL_BOOL */
     , (33940, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33940, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33940, 19, True) /* ATTACKABLE_BOOL */
     , (33940, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33940, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (33940, 0, 83889688, 83889679)
     , (33940, 0, 83889235, 83889688)
     , (33940, 0, 83889236, 83893255)
     , (33940, 0, 83889237, 83893255);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (33940, 0, 16783206);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33940, 16, 'A crystalline sword, made out of a what appears to be a shard of the original soul crystal.  It is cold to the touch, and seems to glow with an inner radiance. This weapon has been enhanced by Belinda du Loc') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33940, 55, 1155) /* PROC_SPELL_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33940, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (33940, 353, 2) /* WEAPON_TYPE_INT */
     , (33940, 19, 7000) /* VALUE_INT */
     , (33940, 5, 450) /* ENCUMB_VAL_INT */
     , (33940, 106, 275) /* ITEM_SPELLCRAFT_INT */
     , (33940, 108, 1500) /* ITEM_MAX_MANA_INT */
     , (33940, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (33940, 47, 2) /* ATTACK_TYPE_INT */
     , (33940, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (33940, 45, 2) /* DAMAGE_TYPE_INT */
     , (33940, 49, 40) /* WEAPON_TIME_INT */
     , (33940, 48, 46) /* WEAPON_SKILL_INT */
     , (33940, 44, 50) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33940, 29, 1.12) /* WEAPON_DEFENSE_FLOAT */
     , (33940, 5, -0.033) /* MANA_RATE_FLOAT */
     , (33940, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (33940, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (33940, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (33940, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (33940, 62, 1.12) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (33940, 1155) /* PiercingVulnerabilityOther5_SpellID */
     , (33940, 1605) /* Defender6_SpellID */
     , (33940, 1094) /* FireProtectionSelf6_SpellID */
     , (33940, 1616) /* BloodDrinker6_SpellID */
     , (33940, 1627) /* SwiftKiller6_SpellID */
     , (33940, 1592) /* HeartSeeker6_SpellID */;

