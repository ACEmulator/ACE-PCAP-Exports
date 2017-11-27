/* Weenie - MeleeWeapons - Lightning Club (47362) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47362;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47362, 'ace47362-lightningclub');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47362, 18, 47362, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47362, 1, 'Lightning Club') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47362, 8, 100668855) /* ICON_DID */
     , (47362, 1, 33555715) /* SETUP_DID */
     , (47362, 3, 536870932) /* SOUND_TABLE_DID */
     , (47362, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47362, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47362, 1, 1) /* ITEM_TYPE_INT */
     , (47362, 5, 800) /* ENCUMB_VAL_INT */
     , (47362, 51, 1) /* COMBAT_USE_INT */
     , (47362, 18, 64) /* UI_EFFECTS_INT */
     , (47362, 151, 2) /* HOOK_TYPE_INT */
     , (47362, 16, 1) /* ITEM_USEABLE_INT */
     , (47362, 9, 1048576) /* LOCATIONS_INT */
     , (47362, 19, 350) /* VALUE_INT */
     , (47362, 52, 1) /* PARENT_LOCATION_INT */
     , (47362, 93, 1044) /* PHYSICS_STATE_INT */
     , (47362, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47362, 13, True) /* ETHEREAL_BOOL */
     , (47362, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47362, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47362, 19, True) /* ATTACKABLE_BOOL */
     , (47362, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47362, 16, 'Dinner Plate of Armor Expertise') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47362, 353, 10) /* WEAPON_TYPE_INT */
     , (47362, 177, 4) /* GEM_COUNT_INT */
     , (47362, 178, 38) /* GEM_TYPE_INT */
     , (47362, 19, 19229) /* VALUE_INT */
     , (47362, 131, 71) /* MATERIAL_TYPE_INT */
     , (47362, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (47362, 5, 50) /* ENCUMB_VAL_INT */
     , (47362, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (47362, 106, 292) /* ITEM_SPELLCRAFT_INT */
     , (47362, 108, 747) /* ITEM_MAX_MANA_INT */
     , (47362, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (47362, 109, 292) /* ITEM_DIFFICULTY_INT */
     , (47362, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (47362, 45, 1) /* DAMAGE_TYPE_INT */
     , (47362, 49, 10) /* WEAPON_TIME_INT */
     , (47362, 48, 47) /* WEAPON_SKILL_INT */
     , (47362, 44, 20) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47362, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (47362, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (47362, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (47362, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (47362, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (47362, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (47362, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (47362, 2197) /* ArmorExpertiseSelf7_SpellID */;

