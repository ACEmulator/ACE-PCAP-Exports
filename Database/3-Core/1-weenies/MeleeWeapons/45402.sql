/* Weenie - MeleeWeapons - Acid Simi (45402) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45402;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45402, 'ace45402-acidsimi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45402, 83886098, 45402, 3508765336, 1, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45402, 1, 'Acid Simi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45402, 8, 100669004) /* ICON_DID */
     , (45402, 50, 100692070) /* ICON_OVERLAY_DID */
     , (45402, 52, 100676437) /* ICON_UNDERLAY_DID */
     , (45402, 1, 33555775) /* SETUP_DID */
     , (45402, 3, 536870932) /* SOUND_TABLE_DID */
     , (45402, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45402, 53, 1) /* PLACEMENT_POSITION_INT */
     , (45402, 1, 1) /* ITEM_TYPE_INT */
     , (45402, 5, 238) /* ENCUMB_VAL_INT */
     , (45402, 51, 1) /* COMBAT_USE_INT */
     , (45402, 18, 257) /* UI_EFFECTS_INT */
     , (45402, 151, 2) /* HOOK_TYPE_INT */
     , (45402, 131, 58) /* MATERIAL_TYPE_INT */
     , (45402, 16, 1) /* ITEM_USEABLE_INT */
     , (45402, 9, 1048576) /* LOCATIONS_INT */
     , (45402, 19, 8902) /* VALUE_INT */
     , (45402, 52, 8) /* PARENT_LOCATION_INT */
     , (45402, 93, 1044) /* PHYSICS_STATE_INT */
     , (45402, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45402, 13, True) /* ETHEREAL_BOOL */
     , (45402, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45402, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45402, 19, True) /* ATTACKABLE_BOOL */
     , (45402, 22, True) /* INSCRIBABLE_BOOL */
     , (45402, 91, True) /* RETAINED_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45402, 16, 'Acid Simi of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45402, 176, 46) /* APPRAISAL_ITEM_SKILL_INT */
     , (45402, 160, 300) /* WIELD_DIFFICULTY_INT */
     , (45402, 353, 2) /* WEAPON_TYPE_INT */
     , (45402, 177, 2) /* GEM_COUNT_INT */
     , (45402, 178, 29) /* GEM_TYPE_INT */
     , (45402, 19, 3339) /* VALUE_INT */
     , (45402, 131, 57) /* MATERIAL_TYPE_INT */
     , (45402, 115, 234) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (45402, 5, 400) /* ENCUMB_VAL_INT */
     , (45402, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (45402, 106, 214) /* ITEM_SPELLCRAFT_INT */
     , (45402, 108, 1084) /* ITEM_MAX_MANA_INT */
     , (45402, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (45402, 109, 43) /* ITEM_DIFFICULTY_INT */
     , (45402, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (45402, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (45402, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (45402, 47, 6) /* ATTACK_TYPE_INT */
     , (45402, 45, 32) /* DAMAGE_TYPE_INT */
     , (45402, 49, 28) /* WEAPON_TIME_INT */
     , (45402, 48, 46) /* WEAPON_SKILL_INT */
     , (45402, 44, 30) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45402, 5, -0.04166667) /* MANA_RATE_FLOAT */
     , (45402, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (45402, 22, 0.56) /* DAMAGE_VARIANCE_FLOAT */
     , (45402, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (45402, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (45402, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (45402, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (45402, 1615) /* BloodDrinker5_SpellID */;

