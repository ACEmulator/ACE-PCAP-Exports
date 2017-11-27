/* Weenie - MeleeWeapons - Flaming Budiaq (3764) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3764;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3764, 'budiaqfire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3764, 83886098, 3764, 2434876056, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3764, 1, 'Flaming Budiaq') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3764, 8, 100669006) /* ICON_DID */
     , (3764, 52, 100676441) /* ICON_UNDERLAY_DID */
     , (3764, 1, 33555412) /* SETUP_DID */
     , (3764, 3, 536870932) /* SOUND_TABLE_DID */
     , (3764, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3764, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3764, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3764, 1, 1) /* ITEM_TYPE_INT */
     , (3764, 5, 417) /* ENCUMB_VAL_INT */
     , (3764, 51, 1) /* COMBAT_USE_INT */
     , (3764, 18, 33) /* UI_EFFECTS_INT */
     , (3764, 151, 2) /* HOOK_TYPE_INT */
     , (3764, 131, 63) /* MATERIAL_TYPE_INT */
     , (3764, 16, 1) /* ITEM_USEABLE_INT */
     , (3764, 9, 1048576) /* LOCATIONS_INT */
     , (3764, 19, 9522) /* VALUE_INT */
     , (3764, 93, 1044) /* PHYSICS_STATE_INT */
     , (3764, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3764, 13, True) /* ETHEREAL_BOOL */
     , (3764, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3764, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3764, 19, True) /* ATTACKABLE_BOOL */
     , (3764, 22, True) /* INSCRIBABLE_BOOL */
     , (3764, 91, True) /* RETAINED_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (3764, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (3764, 0, 83889235, 83889235)
     , (3764, 0, 83889240, 83889240);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (3764, 0, 16777955);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3764, 16, 'Flaming Budiaq of Coordination') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3764, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (3764, 176, 45) /* APPRAISAL_ITEM_SKILL_INT */
     , (3764, 177, 1) /* GEM_COUNT_INT */
     , (3764, 353, 5) /* WEAPON_TYPE_INT */
     , (3764, 178, 16) /* GEM_TYPE_INT */
     , (3764, 115, 255) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (3764, 131, 63) /* MATERIAL_TYPE_INT */
     , (3764, 179, 512) /* IMBUED_EFFECT_INT */
     , (3764, 19, 7635) /* VALUE_INT */
     , (3764, 5, 528) /* ENCUMB_VAL_INT */
     , (3764, 105, 4) /* ITEM_WORKMANSHIP_INT */
     , (3764, 106, 235) /* ITEM_SPELLCRAFT_INT */
     , (3764, 171, 1) /* NUM_TIMES_TINKERED_INT */
     , (3764, 172, 7) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (3764, 108, 1027) /* ITEM_MAX_MANA_INT */
     , (3764, 109, 107) /* ITEM_DIFFICULTY_INT */
     , (3764, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (3764, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (3764, 47, 2) /* ATTACK_TYPE_INT */
     , (3764, 159, 45) /* WIELD_SKILLTYPE_INT */
     , (3764, 45, 16) /* DAMAGE_TYPE_INT */
     , (3764, 49, 30) /* WEAPON_TIME_INT */
     , (3764, 48, 45) /* WEAPON_SKILL_INT */
     , (3764, 44, 34) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3764, 29, 1.11) /* WEAPON_DEFENSE_FLOAT */
     , (3764, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (3764, 22, 0.7944483) /* DAMAGE_VARIANCE_FLOAT */
     , (3764, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (3764, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (3764, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (3764, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3764, 1615) /* BloodDrinker5_SpellID */
     , (3764, 1378) /* CoordinationSelf6_SpellID */
     , (3764, 1591) /* HeartSeeker5_SpellID */;

