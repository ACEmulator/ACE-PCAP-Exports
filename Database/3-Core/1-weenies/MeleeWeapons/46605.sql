/* Weenie - MeleeWeapons - Magari Yari (46605) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46605;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46605, 'ace46605-magariyari');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46605, 18, 46605, 2327064, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46605, 1, 'Magari Yari') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46605, 8, 100690507) /* ICON_DID */
     , (46605, 1, 33560795) /* SETUP_DID */
     , (46605, 3, 536870932) /* SOUND_TABLE_DID */
     , (46605, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46605, 6, 67115558) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46605, 53, 1) /* PLACEMENT_POSITION_INT */
     , (46605, 1, 1) /* ITEM_TYPE_INT */
     , (46605, 5, 750) /* ENCUMB_VAL_INT */
     , (46605, 51, 5) /* COMBAT_USE_INT */
     , (46605, 16, 1) /* ITEM_USEABLE_INT */
     , (46605, 9, 33554432) /* LOCATIONS_INT */
     , (46605, 19, 170) /* VALUE_INT */
     , (46605, 52, 1) /* PARENT_LOCATION_INT */
     , (46605, 93, 1044) /* PHYSICS_STATE_INT */
     , (46605, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46605, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46605, 13, True) /* ETHEREAL_BOOL */
     , (46605, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46605, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46605, 19, True) /* ATTACKABLE_BOOL */
     , (46605, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46605, 67116380, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46605, 0, 83896665, 83896665)
     , (46605, 0, 83896155, 83896155);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46605, 0, 16794282);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46605, 16, 'Flaming Assagai of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46605, 176, 41) /* APPRAISAL_ITEM_SKILL_INT */
     , (46605, 353, 11) /* WEAPON_TYPE_INT */
     , (46605, 19, 778) /* VALUE_INT */
     , (46605, 131, 75) /* MATERIAL_TYPE_INT */
     , (46605, 115, 68) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (46605, 5, 664) /* ENCUMB_VAL_INT */
     , (46605, 105, 2) /* ITEM_WORKMANSHIP_INT */
     , (46605, 106, 48) /* ITEM_SPELLCRAFT_INT */
     , (46605, 108, 267) /* ITEM_MAX_MANA_INT */
     , (46605, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (46605, 109, 14) /* ITEM_DIFFICULTY_INT */
     , (46605, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (46605, 47, 2) /* ATTACK_TYPE_INT */
     , (46605, 45, 16) /* DAMAGE_TYPE_INT */
     , (46605, 49, 47) /* WEAPON_TIME_INT */
     , (46605, 48, 41) /* WEAPON_SKILL_INT */
     , (46605, 44, 12) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46605, 5, -0.01666667) /* MANA_RATE_FLOAT */
     , (46605, 29, 1.03) /* WEAPON_DEFENSE_FLOAT */
     , (46605, 22, 0.4) /* DAMAGE_VARIANCE_FLOAT */
     , (46605, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (46605, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (46605, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (46605, 62, 1.04) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (46605, 1612) /* BloodDrinker2_SpellID */;

