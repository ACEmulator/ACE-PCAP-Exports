/* Weenie - Keys - Drudge Key (30655) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30655;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30655, 'whitedrudgekey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30655, 18, 30655, 2640920, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30655, 1, 'Drudge Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30655, 8, 100677397) /* ICON_DID */
     , (30655, 1, 33554784) /* SETUP_DID */
     , (30655, 3, 536870932) /* SOUND_TABLE_DID */
     , (30655, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30655, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30655, 1, 16384) /* ITEM_TYPE_INT */
     , (30655, 5, 5) /* ENCUMB_VAL_INT */
     , (30655, 91, 3) /* MAX_STRUCTURE_INT */
     , (30655, 92, 3) /* STRUCTURE_INT */
     , (30655, 94, 640) /* TARGET_TYPE_INT */
     , (30655, 16, 2097160) /* ITEM_USEABLE_INT */
     , (30655, 19, 100) /* VALUE_INT */
     , (30655, 93, 1044) /* PHYSICS_STATE_INT */
     , (30655, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30655, 13, True) /* ETHEREAL_BOOL */
     , (30655, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30655, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30655, 19, True) /* ATTACKABLE_BOOL */
     , (30655, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30655, 16, 'Spear of Endurance') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30655, 176, 45) /* APPRAISAL_ITEM_SKILL_INT */
     , (30655, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (30655, 353, 5) /* WEAPON_TYPE_INT */
     , (30655, 177, 1) /* GEM_COUNT_INT */
     , (30655, 178, 34) /* GEM_TYPE_INT */
     , (30655, 19, 6740) /* VALUE_INT */
     , (30655, 131, 60) /* MATERIAL_TYPE_INT */
     , (30655, 115, 265) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (30655, 5, 463) /* ENCUMB_VAL_INT */
     , (30655, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (30655, 106, 245) /* ITEM_SPELLCRAFT_INT */
     , (30655, 108, 1517) /* ITEM_MAX_MANA_INT */
     , (30655, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (30655, 109, 51) /* ITEM_DIFFICULTY_INT */
     , (30655, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (30655, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (30655, 159, 45) /* WIELD_SKILLTYPE_INT */
     , (30655, 47, 6) /* ATTACK_TYPE_INT */
     , (30655, 45, 3) /* DAMAGE_TYPE_INT */
     , (30655, 49, 24) /* WEAPON_TIME_INT */
     , (30655, 48, 45) /* WEAPON_SKILL_INT */
     , (30655, 44, 36) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30655, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (30655, 29, 1.07) /* WEAPON_DEFENSE_FLOAT */
     , (30655, 149, 1.02) /* WEAPON_MISSILE_DEFENSE_FLOAT */
     , (30655, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */
     , (30655, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (30655, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (30655, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (30655, 62, 1.13) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30655, 1354) /* EnduranceSelf6_SpellID */
     , (30655, 1616) /* BloodDrinker6_SpellID */
     , (30655, 1627) /* SwiftKiller6_SpellID */
     , (30655, 1591) /* HeartSeeker5_SpellID */;

