/* Weenie - MeleeWeapons - Frost Flamberge (30578) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30578;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30578, 'swordflambergefrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30578, 67108882, 30578, 2435023512, 1, NULL, 39073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30578, 1, 'Frost Flamberge') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30578, 8, 100686955) /* ICON_DID */
     , (30578, 52, 100676440) /* ICON_UNDERLAY_DID */
     , (30578, 1, 33559466) /* SETUP_DID */
     , (30578, 3, 536870932) /* SOUND_TABLE_DID */
     , (30578, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30578, 6, 67115557) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30578, 1, 1) /* ITEM_TYPE_INT */
     , (30578, 5, 343) /* ENCUMB_VAL_INT */
     , (30578, 51, 1) /* COMBAT_USE_INT */
     , (30578, 18, 129) /* UI_EFFECTS_INT */
     , (30578, 151, 2) /* HOOK_TYPE_INT */
     , (30578, 131, 63) /* MATERIAL_TYPE_INT */
     , (30578, 16, 1) /* ITEM_USEABLE_INT */
     , (30578, 9, 1048576) /* LOCATIONS_INT */
     , (30578, 19, 11002) /* VALUE_INT */
     , (30578, 52, 1) /* PARENT_LOCATION_INT */
     , (30578, 93, 1044) /* PHYSICS_STATE_INT */
     , (30578, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30578, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30578, 13, True) /* ETHEREAL_BOOL */
     , (30578, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30578, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30578, 19, True) /* ATTACKABLE_BOOL */
     , (30578, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30578, 67116388, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30578, 0, 83896076, 83896076);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30578, 0, 16791760);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30578, 16, 'Frost Flamberge of Quickness') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30578, 160, 430) /* WIELD_DIFFICULTY_INT */
     , (30578, 176, 44) /* APPRAISAL_ITEM_SKILL_INT */
     , (30578, 177, 6) /* GEM_COUNT_INT */
     , (30578, 353, 2) /* WEAPON_TYPE_INT */
     , (30578, 178, 41) /* GEM_TYPE_INT */
     , (30578, 115, 386) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (30578, 131, 63) /* MATERIAL_TYPE_INT */
     , (30578, 179, 1) /* IMBUED_EFFECT_INT */
     , (30578, 19, 11002) /* VALUE_INT */
     , (30578, 5, 343) /* ENCUMB_VAL_INT */
     , (30578, 105, 5) /* ITEM_WORKMANSHIP_INT */
     , (30578, 106, 366) /* ITEM_SPELLCRAFT_INT */
     , (30578, 171, 10) /* NUM_TIMES_TINKERED_INT */
     , (30578, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (30578, 108, 1618) /* ITEM_MAX_MANA_INT */
     , (30578, 109, 100) /* ITEM_DIFFICULTY_INT */
     , (30578, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (30578, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (30578, 47, 6) /* ATTACK_TYPE_INT */
     , (30578, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (30578, 45, 8) /* DAMAGE_TYPE_INT */
     , (30578, 49, 0) /* WEAPON_TIME_INT */
     , (30578, 48, 44) /* WEAPON_SKILL_INT */
     , (30578, 44, 105) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30578, 29, 1.33) /* WEAPON_DEFENSE_FLOAT */
     , (30578, 5, -0.06666667) /* MANA_RATE_FLOAT */
     , (30578, 22, 0.24064) /* DAMAGE_VARIANCE_FLOAT */
     , (30578, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (30578, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (30578, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (30578, 62, 1.37) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30578, 2586) /* CANTRIPBLOODTHIRST2_SpellID */
     , (30578, 4319) /* QuicknessSelf8_SpellID */
     , (30578, 4395) /* Blooddrinker8_SpellID */;

