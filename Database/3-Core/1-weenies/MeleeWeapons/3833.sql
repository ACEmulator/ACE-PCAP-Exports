/* Weenie - MeleeWeapons - Frost Knife (3833) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3833;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3833, 'knifefrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3833, 18, 3833, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3833, 1, 'Frost Knife') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3833, 8, 100667598) /* ICON_DID */
     , (3833, 1, 33555743) /* SETUP_DID */
     , (3833, 3, 536870932) /* SOUND_TABLE_DID */
     , (3833, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3833, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3833, 1, 1) /* ITEM_TYPE_INT */
     , (3833, 5, 19) /* ENCUMB_VAL_INT */
     , (3833, 51, 1) /* COMBAT_USE_INT */
     , (3833, 18, 129) /* UI_EFFECTS_INT */
     , (3833, 151, 2) /* HOOK_TYPE_INT */
     , (3833, 131, 60) /* MATERIAL_TYPE_INT */
     , (3833, 16, 1) /* ITEM_USEABLE_INT */
     , (3833, 9, 1048576) /* LOCATIONS_INT */
     , (3833, 19, 17950) /* VALUE_INT */
     , (3833, 93, 1044) /* PHYSICS_STATE_INT */
     , (3833, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3833, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3833, 13, True) /* ETHEREAL_BOOL */
     , (3833, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3833, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3833, 19, True) /* ATTACKABLE_BOOL */
     , (3833, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3833, 16, 'Frost Knife of Coordination') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3833, 176, 46) /* APPRAISAL_ITEM_SKILL_INT */
     , (3833, 177, 2) /* GEM_COUNT_INT */
     , (3833, 353, 6) /* WEAPON_TYPE_INT */
     , (3833, 178, 23) /* GEM_TYPE_INT */
     , (3833, 115, 279) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (3833, 131, 63) /* MATERIAL_TYPE_INT */
     , (3833, 19, 11214) /* VALUE_INT */
     , (3833, 5, 22) /* ENCUMB_VAL_INT */
     , (3833, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (3833, 106, 259) /* ITEM_SPELLCRAFT_INT */
     , (3833, 172, 7) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (3833, 188, 3) /* HERITAGE_GROUP_INT */
     , (3833, 108, 1369) /* ITEM_MAX_MANA_INT */
     , (3833, 109, 73) /* ITEM_DIFFICULTY_INT */
     , (3833, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (3833, 47, 160) /* ATTACK_TYPE_INT */
     , (3833, 45, 8) /* DAMAGE_TYPE_INT */
     , (3833, 49, 8) /* WEAPON_TIME_INT */
     , (3833, 48, 46) /* WEAPON_SKILL_INT */
     , (3833, 44, 6) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3833, 29, 1.102484) /* WEAPON_DEFENSE_FLOAT */
     , (3833, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (3833, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */
     , (3833, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (3833, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (3833, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (3833, 62, 1.042115) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3833, 1605) /* Defender6_SpellID */
     , (3833, 1616) /* BloodDrinker6_SpellID */
     , (3833, 2577) /* CANTRIPWILLPOWER2_SpellID */
     , (3833, 2581) /* CANTRIPFOCUS1_SpellID */
     , (3833, 1378) /* CoordinationSelf6_SpellID */
     , (3833, 1592) /* HeartSeeker6_SpellID */;

