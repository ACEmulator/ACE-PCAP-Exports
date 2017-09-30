/* Weenie - MeleeWeapons - Lugian Morning Star (45928) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45928;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45928, 'ace45928-lugianmorningstar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45928, 18, 45928, 270762520, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45928, 1, 'Lugian Morning Star') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45928, 8, 100668966) /* ICON_DID */
     , (45928, 1, 33554748) /* SETUP_DID */
     , (45928, 3, 536870932) /* SOUND_TABLE_DID */
     , (45928, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45928, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45928, 53, 1) /* PLACEMENT_POSITION_INT */
     , (45928, 1, 1) /* ITEM_TYPE_INT */
     , (45928, 5, 200) /* ENCUMB_VAL_INT */
     , (45928, 51, 1) /* COMBAT_USE_INT */
     , (45928, 151, 2) /* HOOK_TYPE_INT */
     , (45928, 16, 1) /* ITEM_USEABLE_INT */
     , (45928, 9, 1048576) /* LOCATIONS_INT */
     , (45928, 19, 100) /* VALUE_INT */
     , (45928, 52, 8) /* PARENT_LOCATION_INT */
     , (45928, 93, 1044) /* PHYSICS_STATE_INT */
     , (45928, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45928, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45928, 13, True) /* ETHEREAL_BOOL */
     , (45928, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45928, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45928, 19, True) /* ATTACKABLE_BOOL */
     , (45928, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45928, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45928, 0, 83889356, 83886712)
     , (45928, 0, 83889236, 83889236);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45928, 0, 16777932);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45928, 16, '') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45928, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (45928, 353, 4) /* WEAPON_TYPE_INT */
     , (45928, 33, 1) /* BONDED_INT */
     , (45928, 114, 1) /* ATTUNED_INT */
     , (45928, 19, 100) /* VALUE_INT */
     , (45928, 5, 200) /* ENCUMB_VAL_INT */
     , (45928, 263, 2) /* RESISTANCE_MODIFIER_TYPE_INT */
     , (45928, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (45928, 108, 400) /* ITEM_MAX_MANA_INT */
     , (45928, 109, 100) /* ITEM_DIFFICULTY_INT */
     , (45928, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (45928, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (45928, 47, 4) /* ATTACK_TYPE_INT */
     , (45928, 45, 2) /* DAMAGE_TYPE_INT */
     , (45928, 49, 0) /* WEAPON_TIME_INT */
     , (45928, 48, 44) /* WEAPON_SKILL_INT */
     , (45928, 44, 70) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45928, 5, -0.025) /* MANA_RATE_FLOAT */
     , (45928, 157, 1) /* RESISTANCE_MODIFIER_FLOAT */
     , (45928, 29, 1.27) /* WEAPON_DEFENSE_FLOAT */
     , (45928, 22, 0.2) /* DAMAGE_VARIANCE_FLOAT */
     , (45928, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (45928, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (45928, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (45928, 62, 1.23) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45928, 99, 1) /* IVORYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (45928, 1605) /* Defender6_SpellID */
     , (45928, 2566) /* CANTRIPSWORDAPTITUDE1_SpellID */
     , (45928, 1616) /* BloodDrinker6_SpellID */
     , (45928, 1627) /* SwiftKiller6_SpellID */
     , (45928, 1592) /* HeartSeeker6_SpellID */
     , (45928, 5884) /* CantripDualWieldAptitude1_SpellID */;

