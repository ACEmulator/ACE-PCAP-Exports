/* Weenie - MeleeWeapons - Nabut (333) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 333;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (333, 'nabut');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (333, 18, 333, 270762520, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (333, 1, 'Nabut') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (333, 8, 100669105) /* ICON_DID */
     , (333, 1, 33554749) /* SETUP_DID */
     , (333, 3, 536870932) /* SOUND_TABLE_DID */
     , (333, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (333, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (333, 53, 1) /* PLACEMENT_POSITION_INT */
     , (333, 1, 1) /* ITEM_TYPE_INT */
     , (333, 5, 550) /* ENCUMB_VAL_INT */
     , (333, 51, 1) /* COMBAT_USE_INT */
     , (333, 151, 2) /* HOOK_TYPE_INT */
     , (333, 16, 1) /* ITEM_USEABLE_INT */
     , (333, 9, 1048576) /* LOCATIONS_INT */
     , (333, 19, 180) /* VALUE_INT */
     , (333, 52, 1) /* PARENT_LOCATION_INT */
     , (333, 93, 1044) /* PHYSICS_STATE_INT */
     , (333, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (333, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (333, 13, True) /* ETHEREAL_BOOL */
     , (333, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (333, 14, True) /* GRAVITY_STATUS_BOOL */
     , (333, 19, True) /* ATTACKABLE_BOOL */
     , (333, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (333, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (333, 0, 83888778, 83888778);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (333, 0, 16777936);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (333, 16, 'Exquisitely crafted Ebony Nabut of Endurance, set with 1 White Sapphire') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (333, 176, 45) /* APPRAISAL_ITEM_SKILL_INT */
     , (333, 353, 7) /* WEAPON_TYPE_INT */
     , (333, 115, 167) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (333, 131, 73) /* MATERIAL_TYPE_INT */
     , (333, 19, 3894) /* VALUE_INT */
     , (333, 5, 550) /* ENCUMB_VAL_INT */
     , (333, 105, 4) /* ITEM_WORKMANSHIP_INT */
     , (333, 106, 147) /* ITEM_SPELLCRAFT_INT */
     , (333, 108, 400) /* ITEM_MAX_MANA_INT */
     , (333, 109, 63) /* ITEM_DIFFICULTY_INT */
     , (333, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (333, 47, 6) /* ATTACK_TYPE_INT */
     , (333, 45, 4) /* DAMAGE_TYPE_INT */
     , (333, 49, 45) /* WEAPON_TIME_INT */
     , (333, 48, 45) /* WEAPON_SKILL_INT */
     , (333, 44, 15) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (333, 29, 1.072481) /* WEAPON_DEFENSE_FLOAT */
     , (333, 5, -0.04166667) /* MANA_RATE_FLOAT */
     , (333, 22, 0.6499963) /* DAMAGE_VARIANCE_FLOAT */
     , (333, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (333, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (333, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (333, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (333, 1352) /* EnduranceSelf4_SpellID */
     , (333, 1613) /* BloodDrinker3_SpellID */
     , (333, 1590) /* HeartSeeker4_SpellID */;

