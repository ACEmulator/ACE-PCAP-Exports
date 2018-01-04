/* Weenie - MeleeWeapons - Perfect Shimmering Isparian Staff (20948) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20948;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20948, 'staffisparianperfectprismaticmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20948, 18, 20948, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20948, 1, 'Perfect Shimmering Isparian Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20948, 8, 100673241) /* ICON_DID */
     , (20948, 1, 33556261) /* SETUP_DID */
     , (20948, 3, 536870932) /* SOUND_TABLE_DID */
     , (20948, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20948, 65, 101) /* PLACEMENT_INT */
     , (20948, 1, 1) /* ITEM_TYPE_INT */
     , (20948, 5, 450) /* ENCUMB_VAL_INT */
     , (20948, 51, 1) /* COMBAT_USE_INT */
     , (20948, 18, 1) /* UI_EFFECTS_INT */
     , (20948, 151, 2) /* HOOK_TYPE_INT */
     , (20948, 16, 1) /* ITEM_USEABLE_INT */
     , (20948, 9, 1048576) /* LOCATIONS_INT */
     , (20948, 19, 8000) /* VALUE_INT */
     , (20948, 93, 1044) /* PHYSICS_STATE_INT */
     , (20948, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20948, 13, True) /* ETHEREAL_BOOL */
     , (20948, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20948, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20948, 19, True) /* ATTACKABLE_BOOL */
     , (20948, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (20948, 0, 83889237, 83892492)
     , (20948, 0, 83889688, 83892492);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (20948, 0, 16783994);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20948, 160, 300) /* WIELD_DIFFICULTY_INT */
     , (20948, 33, 1) /* BONDED_INT */
     , (20948, 353, 7) /* WEAPON_TYPE_INT */
     , (20948, 19, 8000) /* VALUE_INT */
     , (20948, 36, 9999) /* RESIST_MAGIC_INT */
     , (20948, 5, 450) /* ENCUMB_VAL_INT */
     , (20948, 166, 62) /* SLAYER_CREATURE_TYPE_INT */
     , (20948, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (20948, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (20948, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (20948, 47, 6) /* ATTACK_TYPE_INT */
     , (20948, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (20948, 45, 4) /* DAMAGE_TYPE_INT */
     , (20948, 49, 20) /* WEAPON_TIME_INT */
     , (20948, 48, 46) /* WEAPON_SKILL_INT */
     , (20948, 44, 58) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20948, 29, 1.15) /* WEAPON_DEFENSE_FLOAT */
     , (20948, 5, -0.1) /* MANA_RATE_FLOAT */
     , (20948, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (20948, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (20948, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (20948, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (20948, 62, 1.2) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20948, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20948, 2689) /* ModerateDaggerAptitude_SpellID */
     , (20948, 1312) /* ArmorSelf6_SpellID */;

