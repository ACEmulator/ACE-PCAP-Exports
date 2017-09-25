/* Weenie - MeleeWeapons - Flaming Hammer (45116) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45116;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45116, 'ace45116-flaminghammer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45116, 18, 45116, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45116, 1, 'Flaming Hammer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45116, 8, 100669074) /* ICON_DID */
     , (45116, 1, 33555815) /* SETUP_DID */
     , (45116, 3, 536870932) /* SOUND_TABLE_DID */
     , (45116, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45116, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45116, 1, 1) /* ITEM_TYPE_INT */
     , (45116, 5, 474) /* ENCUMB_VAL_INT */
     , (45116, 51, 1) /* COMBAT_USE_INT */
     , (45116, 18, 33) /* UI_EFFECTS_INT */
     , (45116, 151, 2) /* HOOK_TYPE_INT */
     , (45116, 131, 75) /* MATERIAL_TYPE_INT */
     , (45116, 16, 1) /* ITEM_USEABLE_INT */
     , (45116, 9, 1048576) /* LOCATIONS_INT */
     , (45116, 19, 4092) /* VALUE_INT */
     , (45116, 93, 1044) /* PHYSICS_STATE_INT */
     , (45116, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45116, 13, True) /* ETHEREAL_BOOL */
     , (45116, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45116, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45116, 19, True) /* ATTACKABLE_BOOL */
     , (45116, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45116, 16, 'Flaming Hammer of Defender') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45116, 176, 46) /* APPRAISAL_ITEM_SKILL_INT */
     , (45116, 160, 300) /* WIELD_DIFFICULTY_INT */
     , (45116, 353, 3) /* WEAPON_TYPE_INT */
     , (45116, 177, 3) /* GEM_COUNT_INT */
     , (45116, 178, 49) /* GEM_TYPE_INT */
     , (45116, 19, 4092) /* VALUE_INT */
     , (45116, 131, 75) /* MATERIAL_TYPE_INT */
     , (45116, 115, 213) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (45116, 5, 474) /* ENCUMB_VAL_INT */
     , (45116, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (45116, 106, 193) /* ITEM_SPELLCRAFT_INT */
     , (45116, 108, 856) /* ITEM_MAX_MANA_INT */
     , (45116, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (45116, 109, 86) /* ITEM_DIFFICULTY_INT */
     , (45116, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (45116, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (45116, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (45116, 47, 4) /* ATTACK_TYPE_INT */
     , (45116, 45, 16) /* DAMAGE_TYPE_INT */
     , (45116, 49, 44) /* WEAPON_TIME_INT */
     , (45116, 48, 46) /* WEAPON_SKILL_INT */
     , (45116, 44, 35) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45116, 5, -0.04166667) /* MANA_RATE_FLOAT */
     , (45116, 29, 1.07) /* WEAPON_DEFENSE_FLOAT */
     , (45116, 22, 0.9) /* DAMAGE_VARIANCE_FLOAT */
     , (45116, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (45116, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (45116, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (45116, 62, 1.09) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (45116, 1604) /* Defender5_SpellID */
     , (45116, 1615) /* BloodDrinker5_SpellID */
     , (45116, 1626) /* SwiftKiller5_SpellID */;

