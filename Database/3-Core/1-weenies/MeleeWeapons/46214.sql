/* Weenie - MeleeWeapons - Shimmering Isparian Staff (46214) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46214;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46214, 'ace46214-shimmeringisparianstaff');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46214, 18, 46214, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46214, 1, 'Shimmering Isparian Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46214, 8, 100673241) /* ICON_DID */
     , (46214, 1, 33556261) /* SETUP_DID */
     , (46214, 3, 536870932) /* SOUND_TABLE_DID */
     , (46214, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46214, 53, 101) /* PLACEMENT_POSITION_INT */
     , (46214, 1, 1) /* ITEM_TYPE_INT */
     , (46214, 5, 450) /* ENCUMB_VAL_INT */
     , (46214, 51, 1) /* COMBAT_USE_INT */
     , (46214, 18, 1) /* UI_EFFECTS_INT */
     , (46214, 151, 2) /* HOOK_TYPE_INT */
     , (46214, 16, 1) /* ITEM_USEABLE_INT */
     , (46214, 9, 1048576) /* LOCATIONS_INT */
     , (46214, 19, 8000) /* VALUE_INT */
     , (46214, 93, 1044) /* PHYSICS_STATE_INT */
     , (46214, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46214, 13, True) /* ETHEREAL_BOOL */
     , (46214, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46214, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46214, 19, True) /* ATTACKABLE_BOOL */
     , (46214, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46214, 0, 83889237, 83892492)
     , (46214, 0, 83889688, 83892492);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46214, 0, 16783994);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46214, 160, 350) /* WIELD_DIFFICULTY_INT */
     , (46214, 33, 1) /* BONDED_INT */
     , (46214, 114, 1) /* ATTUNED_INT */
     , (46214, 19, 8000) /* VALUE_INT */
     , (46214, 5, 450) /* ENCUMB_VAL_INT */
     , (46214, 166, 62) /* SLAYER_CREATURE_TYPE_INT */
     , (46214, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (46214, 108, 750) /* ITEM_MAX_MANA_INT */
     , (46214, 109, 170) /* ITEM_DIFFICULTY_INT */
     , (46214, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (46214, 47, 6) /* ATTACK_TYPE_INT */
     , (46214, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (46214, 45, 4) /* DAMAGE_TYPE_INT */
     , (46214, 49, 20) /* WEAPON_TIME_INT */
     , (46214, 48, 44) /* WEAPON_SKILL_INT */
     , (46214, 44, 57) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46214, 155, 1) /* IGNORE_ARMOR_FLOAT */
     , (46214, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (46214, 5, -0.033) /* MANA_RATE_FLOAT */
     , (46214, 22, 0.43) /* DAMAGE_VARIANCE_FLOAT */
     , (46214, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (46214, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (46214, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (46214, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46214, 99, 1) /* IVORYABLE_BOOL */
     , (46214, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (46214, 2116) /* Swiftkiller7_SpellID */
     , (46214, 2531) /* CANTRIPSWORDAPTITUDE2_SpellID */
     , (46214, 2096) /* BloodDrinker7_SpellID */
     , (46214, 2101) /* Defender7_SpellID */
     , (46214, 2106) /* Heartseeker7_SpellID */;

