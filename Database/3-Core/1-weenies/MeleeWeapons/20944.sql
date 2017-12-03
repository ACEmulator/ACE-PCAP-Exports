/* Weenie - MeleeWeapons - Perfect Shimmering Isparian Spear (20944) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20944;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20944, 'spearisparianperfectprismaticmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20944, 18, 20944, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20944, 1, 'Perfect Shimmering Isparian Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20944, 8, 100673208) /* ICON_DID */
     , (20944, 1, 33556260) /* SETUP_DID */
     , (20944, 3, 536870932) /* SOUND_TABLE_DID */
     , (20944, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20944, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20944, 1, 1) /* ITEM_TYPE_INT */
     , (20944, 5, 650) /* ENCUMB_VAL_INT */
     , (20944, 51, 1) /* COMBAT_USE_INT */
     , (20944, 18, 1) /* UI_EFFECTS_INT */
     , (20944, 151, 2) /* HOOK_TYPE_INT */
     , (20944, 16, 1) /* ITEM_USEABLE_INT */
     , (20944, 9, 1048576) /* LOCATIONS_INT */
     , (20944, 19, 8000) /* VALUE_INT */
     , (20944, 93, 1044) /* PHYSICS_STATE_INT */
     , (20944, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20944, 13, True) /* ETHEREAL_BOOL */
     , (20944, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20944, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20944, 19, True) /* ATTACKABLE_BOOL */
     , (20944, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (20944, 0, 83889235, 83892492)
     , (20944, 0, 83889237, 83892492)
     , (20944, 0, 83889688, 83892492);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (20944, 0, 16783997);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20944, 160, 300) /* WIELD_DIFFICULTY_INT */
     , (20944, 33, 1) /* BONDED_INT */
     , (20944, 353, 5) /* WEAPON_TYPE_INT */
     , (20944, 19, 8000) /* VALUE_INT */
     , (20944, 36, 9999) /* RESIST_MAGIC_INT */
     , (20944, 5, 650) /* ENCUMB_VAL_INT */
     , (20944, 166, 62) /* SLAYER_CREATURE_TYPE_INT */
     , (20944, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (20944, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (20944, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (20944, 47, 2) /* ATTACK_TYPE_INT */
     , (20944, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (20944, 45, 2) /* DAMAGE_TYPE_INT */
     , (20944, 49, 20) /* WEAPON_TIME_INT */
     , (20944, 48, 46) /* WEAPON_SKILL_INT */
     , (20944, 44, 60) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20944, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (20944, 5, -0.1) /* MANA_RATE_FLOAT */
     , (20944, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */
     , (20944, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (20944, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (20944, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (20944, 62, 1.3) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20944, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20944, 2689) /* ModerateDaggerAptitude_SpellID */
     , (20944, 1312) /* ArmorSelf6_SpellID */;

