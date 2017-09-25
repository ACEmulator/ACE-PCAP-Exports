/* Weenie - MeleeWeapons - Acid Mace (3834) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3834;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3834, 'maceacid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3834, 18, 3834, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3834, 1, 'Acid Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3834, 8, 100668964) /* ICON_DID */
     , (3834, 1, 33555759) /* SETUP_DID */
     , (3834, 3, 536870932) /* SOUND_TABLE_DID */
     , (3834, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3834, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3834, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3834, 1, 1) /* ITEM_TYPE_INT */
     , (3834, 5, 675) /* ENCUMB_VAL_INT */
     , (3834, 51, 1) /* COMBAT_USE_INT */
     , (3834, 18, 257) /* UI_EFFECTS_INT */
     , (3834, 151, 2) /* HOOK_TYPE_INT */
     , (3834, 131, 75) /* MATERIAL_TYPE_INT */
     , (3834, 16, 1) /* ITEM_USEABLE_INT */
     , (3834, 9, 1048576) /* LOCATIONS_INT */
     , (3834, 19, 1666) /* VALUE_INT */
     , (3834, 93, 1044) /* PHYSICS_STATE_INT */
     , (3834, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3834, 13, True) /* ETHEREAL_BOOL */
     , (3834, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3834, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3834, 19, True) /* ATTACKABLE_BOOL */
     , (3834, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (3834, 67111926, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (3834, 0, 83886750, 83886750)
     , (3834, 0, 83889236, 83889236);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (3834, 0, 16777923);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3834, 16, 'Acid Mace of Defender') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3834, 176, 44) /* APPRAISAL_ITEM_SKILL_INT */
     , (3834, 353, 4) /* WEAPON_TYPE_INT */
     , (3834, 19, 1666) /* VALUE_INT */
     , (3834, 131, 75) /* MATERIAL_TYPE_INT */
     , (3834, 115, 68) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (3834, 5, 675) /* ENCUMB_VAL_INT */
     , (3834, 105, 4) /* ITEM_WORKMANSHIP_INT */
     , (3834, 106, 48) /* ITEM_SPELLCRAFT_INT */
     , (3834, 108, 374) /* ITEM_MAX_MANA_INT */
     , (3834, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (3834, 109, 14) /* ITEM_DIFFICULTY_INT */
     , (3834, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (3834, 47, 4) /* ATTACK_TYPE_INT */
     , (3834, 45, 32) /* DAMAGE_TYPE_INT */
     , (3834, 49, 38) /* WEAPON_TIME_INT */
     , (3834, 48, 44) /* WEAPON_SKILL_INT */
     , (3834, 44, 18) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3834, 5, -0.01666667) /* MANA_RATE_FLOAT */
     , (3834, 29, 1.02) /* WEAPON_DEFENSE_FLOAT */
     , (3834, 22, 0.37) /* DAMAGE_VARIANCE_FLOAT */
     , (3834, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (3834, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (3834, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (3834, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3834, 1601) /* Defender2_SpellID */
     , (3834, 1612) /* BloodDrinker2_SpellID */;

