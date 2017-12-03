/* Weenie - MeleeWeapons - Flaming Cestus (4191) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4191;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4191, 'cestusfire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4191, 67108882, 4191, 2435023512, 1, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4191, 1, 'Flaming Cestus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4191, 8, 100670016) /* ICON_DID */
     , (4191, 52, 100676441) /* ICON_UNDERLAY_DID */
     , (4191, 1, 33555993) /* SETUP_DID */
     , (4191, 3, 536870932) /* SOUND_TABLE_DID */
     , (4191, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4191, 53, 1) /* PLACEMENT_POSITION_INT */
     , (4191, 1, 1) /* ITEM_TYPE_INT */
     , (4191, 5, 90) /* ENCUMB_VAL_INT */
     , (4191, 51, 1) /* COMBAT_USE_INT */
     , (4191, 18, 33) /* UI_EFFECTS_INT */
     , (4191, 151, 2) /* HOOK_TYPE_INT */
     , (4191, 131, 60) /* MATERIAL_TYPE_INT */
     , (4191, 16, 1) /* ITEM_USEABLE_INT */
     , (4191, 9, 1048576) /* LOCATIONS_INT */
     , (4191, 19, 6766) /* VALUE_INT */
     , (4191, 52, 1) /* PARENT_LOCATION_INT */
     , (4191, 93, 1044) /* PHYSICS_STATE_INT */
     , (4191, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4191, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4191, 13, True) /* ETHEREAL_BOOL */
     , (4191, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4191, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4191, 19, True) /* ATTACKABLE_BOOL */
     , (4191, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4191, 16, 'Flaming Cestus of Endurance') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4191, 176, 44) /* APPRAISAL_ITEM_SKILL_INT */
     , (4191, 160, 420) /* WIELD_DIFFICULTY_INT */
     , (4191, 353, 1) /* WEAPON_TYPE_INT */
     , (4191, 177, 2) /* GEM_COUNT_INT */
     , (4191, 178, 21) /* GEM_TYPE_INT */
     , (4191, 19, 9601) /* VALUE_INT */
     , (4191, 131, 59) /* MATERIAL_TYPE_INT */
     , (4191, 115, 390) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (4191, 5, 84) /* ENCUMB_VAL_INT */
     , (4191, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (4191, 106, 370) /* ITEM_SPELLCRAFT_INT */
     , (4191, 108, 1601) /* ITEM_MAX_MANA_INT */
     , (4191, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (4191, 109, 181) /* ITEM_DIFFICULTY_INT */
     , (4191, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (4191, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (4191, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (4191, 47, 1) /* ATTACK_TYPE_INT */
     , (4191, 45, 16) /* DAMAGE_TYPE_INT */
     , (4191, 49, 16) /* WEAPON_TIME_INT */
     , (4191, 48, 44) /* WEAPON_SKILL_INT */
     , (4191, 44, 52) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4191, 5, -0.06666667) /* MANA_RATE_FLOAT */
     , (4191, 29, 1.15) /* WEAPON_DEFENSE_FLOAT */
     , (4191, 22, 0.53) /* DAMAGE_VARIANCE_FLOAT */
     , (4191, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (4191, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (4191, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (4191, 62, 1.15) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (4191, 4299) /* EnduranceSelf8_SpellID */
     , (4191, 2096) /* BloodDrinker7_SpellID */
     , (4191, 4400) /* Defender8_SpellID */
     , (4191, 2559) /* CANTRIPMAGICRESISTANCE1_SpellID */;

