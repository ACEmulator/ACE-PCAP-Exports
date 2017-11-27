/* Weenie - MeleeWeapons - Quadrelle (29969) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29969;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29969, 'maceknightuber');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29969, 18, 29969, 270762520, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29969, 1, 'Quadrelle') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29969, 8, 100690777) /* ICON_DID */
     , (29969, 1, 33559359) /* SETUP_DID */
     , (29969, 3, 536870932) /* SOUND_TABLE_DID */
     , (29969, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29969, 6, 67116833) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29969, 1, 1) /* ITEM_TYPE_INT */
     , (29969, 5, 5200) /* ENCUMB_VAL_INT */
     , (29969, 51, 5) /* COMBAT_USE_INT */
     , (29969, 151, 2) /* HOOK_TYPE_INT */
     , (29969, 16, 1) /* ITEM_USEABLE_INT */
     , (29969, 9, 33554432) /* LOCATIONS_INT */
     , (29969, 19, 500) /* VALUE_INT */
     , (29969, 52, 1) /* PARENT_LOCATION_INT */
     , (29969, 93, 1044) /* PHYSICS_STATE_INT */
     , (29969, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29969, 13, True) /* ETHEREAL_BOOL */
     , (29969, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29969, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29969, 19, True) /* ATTACKABLE_BOOL */
     , (29969, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29969, 67116844, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (29969, 0, 83898004, 83898004);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (29969, 0, 16791977);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29969, 16, 'Ewer of Fletching Mastery') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29969, 353, 10) /* WEAPON_TYPE_INT */
     , (29969, 177, 5) /* GEM_COUNT_INT */
     , (29969, 178, 33) /* GEM_TYPE_INT */
     , (29969, 19, 8792) /* VALUE_INT */
     , (29969, 131, 67) /* MATERIAL_TYPE_INT */
     , (29969, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (29969, 5, 60) /* ENCUMB_VAL_INT */
     , (29969, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (29969, 106, 286) /* ITEM_SPELLCRAFT_INT */
     , (29969, 108, 1743) /* ITEM_MAX_MANA_INT */
     , (29969, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (29969, 109, 214) /* ITEM_DIFFICULTY_INT */
     , (29969, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (29969, 45, 4) /* DAMAGE_TYPE_INT */
     , (29969, 49, 10) /* WEAPON_TIME_INT */
     , (29969, 48, 47) /* WEAPON_SKILL_INT */
     , (29969, 44, 10) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29969, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (29969, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (29969, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (29969, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (29969, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (29969, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (29969, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (29969, 2237) /* FletchingMasterySelf7_SpellID */;

