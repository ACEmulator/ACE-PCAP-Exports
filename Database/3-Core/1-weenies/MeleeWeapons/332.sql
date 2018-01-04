/* Weenie - MeleeWeapons - Morning Star (332) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 332;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (332, 'morningstar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (332, 18, 332, 2435023512, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (332, 1, 'Morning Star') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (332, 8, 100668974) /* ICON_DID */
     , (332, 1, 33554748) /* SETUP_DID */
     , (332, 3, 536870932) /* SOUND_TABLE_DID */
     , (332, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (332, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (332, 65, 1) /* PLACEMENT_INT */
     , (332, 1, 1) /* ITEM_TYPE_INT */
     , (332, 5, 800) /* ENCUMB_VAL_INT */
     , (332, 51, 1) /* COMBAT_USE_INT */
     , (332, 18, 1) /* UI_EFFECTS_INT */
     , (332, 151, 2) /* HOOK_TYPE_INT */
     , (332, 131, 59) /* MATERIAL_TYPE_INT */
     , (332, 16, 1) /* ITEM_USEABLE_INT */
     , (332, 9, 1048576) /* LOCATIONS_INT */
     , (332, 19, 1071) /* VALUE_INT */
     , (332, 52, 1) /* PARENT_LOCATION_INT */
     , (332, 93, 1044) /* PHYSICS_STATE_INT */
     , (332, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (332, 13, True) /* ETHEREAL_BOOL */
     , (332, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (332, 14, True) /* GRAVITY_STATUS_BOOL */
     , (332, 19, True) /* ATTACKABLE_BOOL */
     , (332, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (332, 67111926, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (332, 0, 83889356, 83886712)
     , (332, 0, 83889236, 83889236);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (332, 0, 16777932);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (332, 16, 'Morning Star of Defender') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (332, 176, 44) /* APPRAISAL_ITEM_SKILL_INT */
     , (332, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (332, 353, 4) /* WEAPON_TYPE_INT */
     , (332, 177, 2) /* GEM_COUNT_INT */
     , (332, 178, 15) /* GEM_TYPE_INT */
     , (332, 19, 3487) /* VALUE_INT */
     , (332, 131, 75) /* MATERIAL_TYPE_INT */
     , (332, 115, 238) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (332, 5, 825) /* ENCUMB_VAL_INT */
     , (332, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (332, 106, 218) /* ITEM_SPELLCRAFT_INT */
     , (332, 108, 1012) /* ITEM_MAX_MANA_INT */
     , (332, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (332, 109, 99) /* ITEM_DIFFICULTY_INT */
     , (332, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (332, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (332, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (332, 47, 4) /* ATTACK_TYPE_INT */
     , (332, 45, 2) /* DAMAGE_TYPE_INT */
     , (332, 49, 63) /* WEAPON_TIME_INT */
     , (332, 48, 44) /* WEAPON_SKILL_INT */
     , (332, 44, 39) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (332, 5, -0.04166667) /* MANA_RATE_FLOAT */
     , (332, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (332, 22, 0.37) /* DAMAGE_VARIANCE_FLOAT */
     , (332, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (332, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (332, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (332, 62, 1.09) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (332, 1604) /* Defender5_SpellID */
     , (332, 1615) /* BloodDrinker5_SpellID */;

