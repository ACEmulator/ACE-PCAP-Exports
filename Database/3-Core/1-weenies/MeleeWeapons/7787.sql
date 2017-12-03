/* Weenie - MeleeWeapons - Frost Spiked Club (7787) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7787;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7787, 'clubspikedfrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7787, 18, 7787, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7787, 1, 'Frost Spiked Club') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7787, 8, 100670780) /* ICON_DID */
     , (7787, 1, 33556669) /* SETUP_DID */
     , (7787, 3, 536870932) /* SOUND_TABLE_DID */
     , (7787, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7787, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7787, 53, 101) /* PLACEMENT_POSITION_INT */
     , (7787, 1, 1) /* ITEM_TYPE_INT */
     , (7787, 5, 620) /* ENCUMB_VAL_INT */
     , (7787, 51, 1) /* COMBAT_USE_INT */
     , (7787, 18, 129) /* UI_EFFECTS_INT */
     , (7787, 151, 2) /* HOOK_TYPE_INT */
     , (7787, 131, 75) /* MATERIAL_TYPE_INT */
     , (7787, 16, 1) /* ITEM_USEABLE_INT */
     , (7787, 9, 1048576) /* LOCATIONS_INT */
     , (7787, 19, 2915) /* VALUE_INT */
     , (7787, 93, 1044) /* PHYSICS_STATE_INT */
     , (7787, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7787, 13, True) /* ETHEREAL_BOOL */
     , (7787, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7787, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7787, 19, True) /* ATTACKABLE_BOOL */
     , (7787, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7787, 67111926, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (7787, 0, 83889088, 83889088)
     , (7787, 0, 83889236, 83889236)
     , (7787, 0, 83889233, 83889233)
     , (7787, 0, 83889237, 83889237);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (7787, 0, 16784596);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7787, 16, 'Frost Spiked Club of Defender') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7787, 176, 45) /* APPRAISAL_ITEM_SKILL_INT */
     , (7787, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (7787, 353, 4) /* WEAPON_TYPE_INT */
     , (7787, 177, 1) /* GEM_COUNT_INT */
     , (7787, 178, 32) /* GEM_TYPE_INT */
     , (7787, 19, 2915) /* VALUE_INT */
     , (7787, 131, 75) /* MATERIAL_TYPE_INT */
     , (7787, 115, 285) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (7787, 5, 620) /* ENCUMB_VAL_INT */
     , (7787, 105, 3) /* ITEM_WORKMANSHIP_INT */
     , (7787, 106, 265) /* ITEM_SPELLCRAFT_INT */
     , (7787, 108, 1101) /* ITEM_MAX_MANA_INT */
     , (7787, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (7787, 109, 61) /* ITEM_DIFFICULTY_INT */
     , (7787, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (7787, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (7787, 159, 45) /* WIELD_SKILLTYPE_INT */
     , (7787, 47, 4) /* ATTACK_TYPE_INT */
     , (7787, 45, 8) /* DAMAGE_TYPE_INT */
     , (7787, 49, 38) /* WEAPON_TIME_INT */
     , (7787, 48, 45) /* WEAPON_SKILL_INT */
     , (7787, 44, 22) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7787, 5, -0.05) /* MANA_RATE_FLOAT */
     , (7787, 29, 1.09) /* WEAPON_DEFENSE_FLOAT */
     , (7787, 22, 0.32) /* DAMAGE_VARIANCE_FLOAT */
     , (7787, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (7787, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (7787, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (7787, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (7787, 1604) /* Defender5_SpellID */
     , (7787, 1616) /* BloodDrinker6_SpellID */
     , (7787, 5884) /* CantripDualWieldAptitude1_SpellID */;

