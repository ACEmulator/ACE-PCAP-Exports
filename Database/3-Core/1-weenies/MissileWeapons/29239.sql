/* Weenie - MissileWeapons - Bone Bow (29239) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29239;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29239, 'bowblunt');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29239, 83886098, 29239, 2435023768, 1, NULL, 39073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29239, 1, 'Bone Bow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29239, 8, 100689316) /* ICON_DID */
     , (29239, 52, 100676442) /* ICON_UNDERLAY_DID */
     , (29239, 1, 33560183) /* SETUP_DID */
     , (29239, 3, 536870932) /* SOUND_TABLE_DID */
     , (29239, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29239, 1, 256) /* ITEM_TYPE_INT */
     , (29239, 50, 1) /* AMMO_TYPE_INT */
     , (29239, 5, 663) /* ENCUMB_VAL_INT */
     , (29239, 51, 2) /* COMBAT_USE_INT */
     , (29239, 18, 513) /* UI_EFFECTS_INT */
     , (29239, 151, 2) /* HOOK_TYPE_INT */
     , (29239, 131, 62) /* MATERIAL_TYPE_INT */
     , (29239, 16, 1) /* ITEM_USEABLE_INT */
     , (29239, 9, 4194304) /* LOCATIONS_INT */
     , (29239, 19, 11041) /* VALUE_INT */
     , (29239, 52, 2) /* PARENT_LOCATION_INT */
     , (29239, 93, 1044) /* PHYSICS_STATE_INT */
     , (29239, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29239, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29239, 13, True) /* ETHEREAL_BOOL */
     , (29239, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29239, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29239, 19, True) /* ATTACKABLE_BOOL */
     , (29239, 22, True) /* INSCRIBABLE_BOOL */
     , (29239, 91, True) /* RETAINED_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29239, 16, 'Blunt Bow of Swiftkiller') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29239, 176, 47) /* APPRAISAL_ITEM_SKILL_INT */
     , (29239, 160, 315) /* WIELD_DIFFICULTY_INT */
     , (29239, 353, 8) /* WEAPON_TYPE_INT */
     , (29239, 19, 11315) /* VALUE_INT */
     , (29239, 131, 51) /* MATERIAL_TYPE_INT */
     , (29239, 115, 330) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (29239, 5, 660) /* ENCUMB_VAL_INT */
     , (29239, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (29239, 106, 310) /* ITEM_SPELLCRAFT_INT */
     , (29239, 108, 1618) /* ITEM_MAX_MANA_INT */
     , (29239, 204, 4) /* ELEMENTAL_DAMAGE_BONUS_INT */
     , (29239, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (29239, 109, 160) /* ITEM_DIFFICULTY_INT */
     , (29239, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (29239, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (29239, 159, 47) /* WIELD_SKILLTYPE_INT */
     , (29239, 45, 4) /* DAMAGE_TYPE_INT */
     , (29239, 49, 37) /* WEAPON_TIME_INT */
     , (29239, 48, 47) /* WEAPON_SKILL_INT */
     , (29239, 44, 0) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29239, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (29239, 29, 1.14) /* WEAPON_DEFENSE_FLOAT */
     , (29239, 150, 1.005) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (29239, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (29239, 63, 2.27) /* DAMAGE_MOD_FLOAT */
     , (29239, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (29239, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (29239, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (29239, 2116) /* Swiftkiller7_SpellID */
     , (29239, 5833) /* recklessnessmasteryself7_SpellID */
     , (29239, 1616) /* BloodDrinker6_SpellID */
     , (29239, 2600) /* CANTRIPDEFENDER1_SpellID */
     , (29239, 2559) /* CANTRIPMAGICRESISTANCE1_SpellID */;

