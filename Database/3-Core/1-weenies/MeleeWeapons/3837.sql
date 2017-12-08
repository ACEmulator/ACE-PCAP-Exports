/* Weenie - MeleeWeapons - Frost Mace (3837) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3837;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3837, 'macefrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3837, 18, 3837, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3837, 1, 'Frost Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3837, 8, 100668964) /* ICON_DID */
     , (3837, 1, 33555741) /* SETUP_DID */
     , (3837, 3, 536870932) /* SOUND_TABLE_DID */
     , (3837, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3837, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3837, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3837, 1, 1) /* ITEM_TYPE_INT */
     , (3837, 5, 675) /* ENCUMB_VAL_INT */
     , (3837, 51, 1) /* COMBAT_USE_INT */
     , (3837, 18, 129) /* UI_EFFECTS_INT */
     , (3837, 151, 2) /* HOOK_TYPE_INT */
     , (3837, 131, 59) /* MATERIAL_TYPE_INT */
     , (3837, 16, 1) /* ITEM_USEABLE_INT */
     , (3837, 9, 1048576) /* LOCATIONS_INT */
     , (3837, 19, 2208) /* VALUE_INT */
     , (3837, 93, 1044) /* PHYSICS_STATE_INT */
     , (3837, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3837, 13, True) /* ETHEREAL_BOOL */
     , (3837, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3837, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3837, 19, True) /* ATTACKABLE_BOOL */
     , (3837, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (3837, 67111926, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (3837, 0, 83886750, 83886750)
     , (3837, 0, 83889236, 83889236);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (3837, 0, 16777923);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3837, 16, 'Frost Mace of Defender') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3837, 176, 44) /* APPRAISAL_ITEM_SKILL_INT */
     , (3837, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (3837, 353, 4) /* WEAPON_TYPE_INT */
     , (3837, 19, 3947) /* VALUE_INT */
     , (3837, 131, 51) /* MATERIAL_TYPE_INT */
     , (3837, 115, 227) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (3837, 5, 675) /* ENCUMB_VAL_INT */
     , (3837, 105, 4) /* ITEM_WORKMANSHIP_INT */
     , (3837, 106, 207) /* ITEM_SPELLCRAFT_INT */
     , (3837, 108, 1001) /* ITEM_MAX_MANA_INT */
     , (3837, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (3837, 109, 93) /* ITEM_DIFFICULTY_INT */
     , (3837, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (3837, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (3837, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (3837, 47, 4) /* ATTACK_TYPE_INT */
     , (3837, 45, 8) /* DAMAGE_TYPE_INT */
     , (3837, 49, 40) /* WEAPON_TIME_INT */
     , (3837, 48, 44) /* WEAPON_SKILL_INT */
     , (3837, 44, 41) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3837, 5, -0.04166667) /* MANA_RATE_FLOAT */
     , (3837, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (3837, 22, 0.37) /* DAMAGE_VARIANCE_FLOAT */
     , (3837, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (3837, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (3837, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (3837, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3837, 1604) /* Defender5_SpellID */
     , (3837, 1615) /* BloodDrinker5_SpellID */
     , (3837, 1626) /* SwiftKiller5_SpellID */
     , (3837, 1591) /* HeartSeeker5_SpellID */;

