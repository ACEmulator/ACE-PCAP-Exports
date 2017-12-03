/* Weenie - MeleeWeapons - Frost Khanjar (45435) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45435;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45435, 'ace45435-frostkhanjar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45435, 67108882, 45435, 2434876056, 1, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45435, 1, 'Frost Khanjar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45435, 8, 100668943) /* ICON_DID */
     , (45435, 52, 100676435) /* ICON_UNDERLAY_DID */
     , (45435, 1, 33555734) /* SETUP_DID */
     , (45435, 3, 536870932) /* SOUND_TABLE_DID */
     , (45435, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45435, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45435, 1, 1) /* ITEM_TYPE_INT */
     , (45435, 5, 57) /* ENCUMB_VAL_INT */
     , (45435, 51, 1) /* COMBAT_USE_INT */
     , (45435, 18, 129) /* UI_EFFECTS_INT */
     , (45435, 151, 2) /* HOOK_TYPE_INT */
     , (45435, 131, 16) /* MATERIAL_TYPE_INT */
     , (45435, 16, 1) /* ITEM_USEABLE_INT */
     , (45435, 9, 1048576) /* LOCATIONS_INT */
     , (45435, 19, 14228) /* VALUE_INT */
     , (45435, 93, 1044) /* PHYSICS_STATE_INT */
     , (45435, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45435, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45435, 13, True) /* ETHEREAL_BOOL */
     , (45435, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45435, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45435, 19, True) /* ATTACKABLE_BOOL */
     , (45435, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45435, 16, 'Frost Khanjar of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45435, 176, 45) /* APPRAISAL_ITEM_SKILL_INT */
     , (45435, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (45435, 353, 6) /* WEAPON_TYPE_INT */
     , (45435, 177, 1) /* GEM_COUNT_INT */
     , (45435, 178, 41) /* GEM_TYPE_INT */
     , (45435, 19, 5554) /* VALUE_INT */
     , (45435, 131, 61) /* MATERIAL_TYPE_INT */
     , (45435, 115, 307) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (45435, 5, 99) /* ENCUMB_VAL_INT */
     , (45435, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (45435, 106, 287) /* ITEM_SPELLCRAFT_INT */
     , (45435, 108, 1284) /* ITEM_MAX_MANA_INT */
     , (45435, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (45435, 109, 61) /* ITEM_DIFFICULTY_INT */
     , (45435, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (45435, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (45435, 159, 45) /* WIELD_SKILLTYPE_INT */
     , (45435, 47, 4) /* ATTACK_TYPE_INT */
     , (45435, 45, 8) /* DAMAGE_TYPE_INT */
     , (45435, 49, 16) /* WEAPON_TIME_INT */
     , (45435, 48, 45) /* WEAPON_SKILL_INT */
     , (45435, 44, 35) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45435, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (45435, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (45435, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */
     , (45435, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (45435, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (45435, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (45435, 62, 1.09) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (45435, 2096) /* BloodDrinker7_SpellID */;

