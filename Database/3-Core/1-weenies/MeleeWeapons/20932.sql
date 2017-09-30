/* Weenie - MeleeWeapons - Perfect Shimmering Isparian Claw (20932) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20932;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20932, 'clawisparianperfectprismaticmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20932, 18, 20932, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20932, 1, 'Perfect Shimmering Isparian Claw') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20932, 8, 100673200) /* ICON_DID */
     , (20932, 1, 33556258) /* SETUP_DID */
     , (20932, 3, 536870932) /* SOUND_TABLE_DID */
     , (20932, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20932, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20932, 1, 1) /* ITEM_TYPE_INT */
     , (20932, 5, 125) /* ENCUMB_VAL_INT */
     , (20932, 51, 1) /* COMBAT_USE_INT */
     , (20932, 18, 1) /* UI_EFFECTS_INT */
     , (20932, 151, 2) /* HOOK_TYPE_INT */
     , (20932, 16, 1) /* ITEM_USEABLE_INT */
     , (20932, 9, 1048576) /* LOCATIONS_INT */
     , (20932, 19, 8000) /* VALUE_INT */
     , (20932, 93, 1044) /* PHYSICS_STATE_INT */
     , (20932, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20932, 13, True) /* ETHEREAL_BOOL */
     , (20932, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20932, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20932, 19, True) /* ATTACKABLE_BOOL */
     , (20932, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (20932, 0, 83889238, 83892492)
     , (20932, 0, 83889688, 83892492);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (20932, 0, 16783999);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20932, 160, 300) /* WIELD_DIFFICULTY_INT */
     , (20932, 353, 1) /* WEAPON_TYPE_INT */
     , (20932, 33, 1) /* BONDED_INT */
     , (20932, 19, 8000) /* VALUE_INT */
     , (20932, 36, 9999) /* RESIST_MAGIC_INT */
     , (20932, 5, 125) /* ENCUMB_VAL_INT */
     , (20932, 166, 62) /* SLAYER_CREATURE_TYPE_INT */
     , (20932, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (20932, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (20932, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (20932, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (20932, 47, 1) /* ATTACK_TYPE_INT */
     , (20932, 45, 1) /* DAMAGE_TYPE_INT */
     , (20932, 49, 12) /* WEAPON_TIME_INT */
     , (20932, 48, 44) /* WEAPON_SKILL_INT */
     , (20932, 44, 47) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20932, 5, -0.1) /* MANA_RATE_FLOAT */
     , (20932, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (20932, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */
     , (20932, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (20932, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (20932, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (20932, 62, 1.3) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20932, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20932, 2694) /* ModerateSwordAptitude_SpellID */
     , (20932, 1312) /* ArmorSelf6_SpellID */;

