/* Weenie - MeleeWeapons - Enhanced Shimmering Isparian Staff (46212) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46212;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46212, 'ace46212-enhancedshimmeringisparianstaff');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46212, 16777234, 46212, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46212, 1, 'Enhanced Shimmering Isparian Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46212, 8, 100673241) /* ICON_DID */
     , (46212, 1, 33556261) /* SETUP_DID */
     , (46212, 3, 536870932) /* SOUND_TABLE_DID */
     , (46212, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46212, 53, 101) /* PLACEMENT_POSITION_INT */
     , (46212, 1, 1) /* ITEM_TYPE_INT */
     , (46212, 5, 450) /* ENCUMB_VAL_INT */
     , (46212, 51, 1) /* COMBAT_USE_INT */
     , (46212, 18, 1) /* UI_EFFECTS_INT */
     , (46212, 151, 2) /* HOOK_TYPE_INT */
     , (46212, 16, 1) /* ITEM_USEABLE_INT */
     , (46212, 9, 1048576) /* LOCATIONS_INT */
     , (46212, 19, 8000) /* VALUE_INT */
     , (46212, 93, 1044) /* PHYSICS_STATE_INT */
     , (46212, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46212, 13, True) /* ETHEREAL_BOOL */
     , (46212, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46212, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46212, 19, True) /* ATTACKABLE_BOOL */
     , (46212, 22, True) /* INSCRIBABLE_BOOL */
     , (46212, 91, True) /* RETAINED_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46212, 0, 83889237, 83892492)
     , (46212, 0, 83889688, 83892492);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46212, 0, 16783994);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46212, 160, 400) /* WIELD_DIFFICULTY_INT */
     , (46212, 33, 1) /* BONDED_INT */
     , (46212, 114, 1) /* ATTUNED_INT */
     , (46212, 19, 8000) /* VALUE_INT */
     , (46212, 5, 450) /* ENCUMB_VAL_INT */
     , (46212, 166, 62) /* SLAYER_CREATURE_TYPE_INT */
     , (46212, 106, 350) /* ITEM_SPELLCRAFT_INT */
     , (46212, 108, 750) /* ITEM_MAX_MANA_INT */
     , (46212, 109, 250) /* ITEM_DIFFICULTY_INT */
     , (46212, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (46212, 47, 6) /* ATTACK_TYPE_INT */
     , (46212, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (46212, 45, 4) /* DAMAGE_TYPE_INT */
     , (46212, 49, 20) /* WEAPON_TIME_INT */
     , (46212, 48, 44) /* WEAPON_SKILL_INT */
     , (46212, 44, 68) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46212, 155, 1) /* IGNORE_ARMOR_FLOAT */
     , (46212, 29, 1.14) /* WEAPON_DEFENSE_FLOAT */
     , (46212, 5, -0.033) /* MANA_RATE_FLOAT */
     , (46212, 22, 0.43) /* DAMAGE_VARIANCE_FLOAT */
     , (46212, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (46212, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (46212, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (46212, 62, 1.14) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46212, 99, 1) /* IVORYABLE_BOOL */
     , (46212, 91, 1) /* RETAINED_BOOL */
     , (46212, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (46212, 2116) /* Swiftkiller7_SpellID */
     , (46212, 2586) /* CANTRIPBLOODTHIRST2_SpellID */
     , (46212, 2531) /* CANTRIPSWORDAPTITUDE2_SpellID */
     , (46212, 2096) /* BloodDrinker7_SpellID */
     , (46212, 2101) /* Defender7_SpellID */
     , (46212, 2106) /* Heartseeker7_SpellID */;

