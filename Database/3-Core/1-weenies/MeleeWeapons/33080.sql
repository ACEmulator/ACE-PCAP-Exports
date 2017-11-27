/* Weenie - MeleeWeapons - Shadow Blade (33080) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33080;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33080, 'ace33080-shadowblade');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33080, 18, 33080, 2327192, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33080, 1, 'Shadow Blade') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33080, 8, 100688904) /* ICON_DID */
     , (33080, 1, 33559902) /* SETUP_DID */
     , (33080, 3, 536870932) /* SOUND_TABLE_DID */
     , (33080, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33080, 53, 1) /* PLACEMENT_POSITION_INT */
     , (33080, 1, 1) /* ITEM_TYPE_INT */
     , (33080, 5, 350) /* ENCUMB_VAL_INT */
     , (33080, 51, 1) /* COMBAT_USE_INT */
     , (33080, 18, 1) /* UI_EFFECTS_INT */
     , (33080, 16, 1) /* ITEM_USEABLE_INT */
     , (33080, 9, 1048576) /* LOCATIONS_INT */
     , (33080, 19, 220) /* VALUE_INT */
     , (33080, 52, 1) /* PARENT_LOCATION_INT */
     , (33080, 93, 1044) /* PHYSICS_STATE_INT */
     , (33080, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33080, 13, True) /* ETHEREAL_BOOL */
     , (33080, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33080, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33080, 19, True) /* ATTACKABLE_BOOL */
     , (33080, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33080, 16, 'Dinner Plate of Arcanum Salvaging') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33080, 353, 10) /* WEAPON_TYPE_INT */
     , (33080, 177, 4) /* GEM_COUNT_INT */
     , (33080, 178, 49) /* GEM_TYPE_INT */
     , (33080, 19, 8353) /* VALUE_INT */
     , (33080, 131, 2) /* MATERIAL_TYPE_INT */
     , (33080, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (33080, 5, 50) /* ENCUMB_VAL_INT */
     , (33080, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (33080, 106, 296) /* ITEM_SPELLCRAFT_INT */
     , (33080, 108, 1618) /* ITEM_MAX_MANA_INT */
     , (33080, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (33080, 109, 222) /* ITEM_DIFFICULTY_INT */
     , (33080, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (33080, 45, 1) /* DAMAGE_TYPE_INT */
     , (33080, 49, 10) /* WEAPON_TIME_INT */
     , (33080, 48, 47) /* WEAPON_SKILL_INT */
     , (33080, 44, 20) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33080, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (33080, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (33080, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (33080, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (33080, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (33080, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (33080, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (33080, 3505) /* ArcanumSalvaging7_SpellID */;

