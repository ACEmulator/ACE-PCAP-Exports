/* Weenie - MeleeWeapons - Acid Spiked Club (7789) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7789;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7789, 'clubspikedacid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7789, 18, 7789, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7789, 1, 'Acid Spiked Club') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7789, 8, 100670780) /* ICON_DID */
     , (7789, 1, 33556671) /* SETUP_DID */
     , (7789, 3, 536870932) /* SOUND_TABLE_DID */
     , (7789, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7789, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7789, 53, 101) /* PLACEMENT_POSITION_INT */
     , (7789, 1, 1) /* ITEM_TYPE_INT */
     , (7789, 5, 603) /* ENCUMB_VAL_INT */
     , (7789, 51, 1) /* COMBAT_USE_INT */
     , (7789, 18, 257) /* UI_EFFECTS_INT */
     , (7789, 151, 2) /* HOOK_TYPE_INT */
     , (7789, 131, 74) /* MATERIAL_TYPE_INT */
     , (7789, 16, 1) /* ITEM_USEABLE_INT */
     , (7789, 9, 1048576) /* LOCATIONS_INT */
     , (7789, 19, 3819) /* VALUE_INT */
     , (7789, 93, 1044) /* PHYSICS_STATE_INT */
     , (7789, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7789, 13, True) /* ETHEREAL_BOOL */
     , (7789, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7789, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7789, 19, True) /* ATTACKABLE_BOOL */
     , (7789, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7789, 67111926, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (7789, 0, 83889088, 83889088)
     , (7789, 0, 83889236, 83889236)
     , (7789, 0, 83889233, 83889233)
     , (7789, 0, 83889237, 83889237);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (7789, 0, 16784596);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7789, 16, 'Acid Spiked Club of Defender') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7789, 176, 45) /* APPRAISAL_ITEM_SKILL_INT */
     , (7789, 160, 300) /* WIELD_DIFFICULTY_INT */
     , (7789, 353, 4) /* WEAPON_TYPE_INT */
     , (7789, 177, 3) /* GEM_COUNT_INT */
     , (7789, 178, 16) /* GEM_TYPE_INT */
     , (7789, 19, 3819) /* VALUE_INT */
     , (7789, 131, 74) /* MATERIAL_TYPE_INT */
     , (7789, 115, 232) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (7789, 5, 603) /* ENCUMB_VAL_INT */
     , (7789, 105, 3) /* ITEM_WORKMANSHIP_INT */
     , (7789, 106, 212) /* ITEM_SPELLCRAFT_INT */
     , (7789, 108, 795) /* ITEM_MAX_MANA_INT */
     , (7789, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (7789, 109, 96) /* ITEM_DIFFICULTY_INT */
     , (7789, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (7789, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (7789, 159, 45) /* WIELD_SKILLTYPE_INT */
     , (7789, 47, 4) /* ATTACK_TYPE_INT */
     , (7789, 45, 32) /* DAMAGE_TYPE_INT */
     , (7789, 49, 40) /* WEAPON_TIME_INT */
     , (7789, 48, 45) /* WEAPON_SKILL_INT */
     , (7789, 44, 28) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7789, 5, -0.04166667) /* MANA_RATE_FLOAT */
     , (7789, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (7789, 22, 0.23) /* DAMAGE_VARIANCE_FLOAT */
     , (7789, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (7789, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (7789, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (7789, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (7789, 1604) /* Defender5_SpellID */
     , (7789, 1615) /* BloodDrinker5_SpellID */
     , (7789, 1591) /* HeartSeeker5_SpellID */;

