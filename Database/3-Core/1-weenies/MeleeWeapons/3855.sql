/* Weenie - MeleeWeapons - Flaming Shamshir (3855) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3855;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3855, 'shamshirfire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3855, 18, 3855, 2434859672, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3855, 1, 'Flaming Shamshir') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3855, 8, 100667604) /* ICON_DID */
     , (3855, 1, 33555771) /* SETUP_DID */
     , (3855, 3, 536870932) /* SOUND_TABLE_DID */
     , (3855, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3855, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3855, 1, 1) /* ITEM_TYPE_INT */
     , (3855, 5, 307) /* ENCUMB_VAL_INT */
     , (3855, 51, 1) /* COMBAT_USE_INT */
     , (3855, 18, 33) /* UI_EFFECTS_INT */
     , (3855, 151, 2) /* HOOK_TYPE_INT */
     , (3855, 131, 59) /* MATERIAL_TYPE_INT */
     , (3855, 16, 1) /* ITEM_USEABLE_INT */
     , (3855, 9, 1048576) /* LOCATIONS_INT */
     , (3855, 19, 15456) /* VALUE_INT */
     , (3855, 93, 1044) /* PHYSICS_STATE_INT */
     , (3855, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3855, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3855, 13, True) /* ETHEREAL_BOOL */
     , (3855, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3855, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3855, 19, True) /* ATTACKABLE_BOOL */
     , (3855, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3855, 16, 'Flaming Shamshir of Coordination') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3855, 176, 44) /* APPRAISAL_ITEM_SKILL_INT */
     , (3855, 160, 420) /* WIELD_DIFFICULTY_INT */
     , (3855, 353, 2) /* WEAPON_TYPE_INT */
     , (3855, 177, 5) /* GEM_COUNT_INT */
     , (3855, 178, 41) /* GEM_TYPE_INT */
     , (3855, 19, 15456) /* VALUE_INT */
     , (3855, 131, 59) /* MATERIAL_TYPE_INT */
     , (3855, 115, 390) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (3855, 5, 307) /* ENCUMB_VAL_INT */
     , (3855, 105, 9) /* ITEM_WORKMANSHIP_INT */
     , (3855, 106, 370) /* ITEM_SPELLCRAFT_INT */
     , (3855, 108, 2267) /* ITEM_MAX_MANA_INT */
     , (3855, 172, 7) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (3855, 109, 186) /* ITEM_DIFFICULTY_INT */
     , (3855, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (3855, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (3855, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (3855, 47, 6) /* ATTACK_TYPE_INT */
     , (3855, 45, 16) /* DAMAGE_TYPE_INT */
     , (3855, 49, 33) /* WEAPON_TIME_INT */
     , (3855, 48, 44) /* WEAPON_SKILL_INT */
     , (3855, 44, 58) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3855, 5, -0.06666667) /* MANA_RATE_FLOAT */
     , (3855, 29, 1.15) /* WEAPON_DEFENSE_FLOAT */
     , (3855, 150, 1.02) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (3855, 22, 0.5874971) /* DAMAGE_VARIANCE_FLOAT */
     , (3855, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (3855, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (3855, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (3855, 62, 1.19) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3855, 4417) /* Swiftkiller8_SpellID */
     , (3855, 4297) /* CoordinationSelf8_SpellID */
     , (3855, 2576) /* CANTRIPSTRENGTH2_SpellID */
     , (3855, 2096) /* BloodDrinker7_SpellID */
     , (3855, 1592) /* HeartSeeker6_SpellID */;

