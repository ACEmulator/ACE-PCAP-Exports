/* Weenie - MeleeWeapons - Frost Partizan (30595) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30595;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30595, 'spearpartizanfrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30595, 18, 30595, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30595, 1, 'Frost Partizan') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30595, 8, 100686985) /* ICON_DID */
     , (30595, 1, 33559480) /* SETUP_DID */
     , (30595, 3, 536870932) /* SOUND_TABLE_DID */
     , (30595, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30595, 6, 67115560) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30595, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30595, 1, 1) /* ITEM_TYPE_INT */
     , (30595, 5, 559) /* ENCUMB_VAL_INT */
     , (30595, 51, 1) /* COMBAT_USE_INT */
     , (30595, 18, 129) /* UI_EFFECTS_INT */
     , (30595, 151, 2) /* HOOK_TYPE_INT */
     , (30595, 131, 64) /* MATERIAL_TYPE_INT */
     , (30595, 16, 1) /* ITEM_USEABLE_INT */
     , (30595, 9, 1048576) /* LOCATIONS_INT */
     , (30595, 19, 6278) /* VALUE_INT */
     , (30595, 93, 1044) /* PHYSICS_STATE_INT */
     , (30595, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30595, 13, True) /* ETHEREAL_BOOL */
     , (30595, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30595, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30595, 19, True) /* ATTACKABLE_BOOL */
     , (30595, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30595, 67116408, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30595, 0, 83896667, 83896667);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30595, 0, 16791842);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30595, 16, 'Frost Partizan of Swiftkiller') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30595, 176, 44) /* APPRAISAL_ITEM_SKILL_INT */
     , (30595, 160, 350) /* WIELD_DIFFICULTY_INT */
     , (30595, 353, 5) /* WEAPON_TYPE_INT */
     , (30595, 177, 2) /* GEM_COUNT_INT */
     , (30595, 178, 38) /* GEM_TYPE_INT */
     , (30595, 19, 6278) /* VALUE_INT */
     , (30595, 131, 64) /* MATERIAL_TYPE_INT */
     , (30595, 115, 340) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (30595, 5, 559) /* ENCUMB_VAL_INT */
     , (30595, 105, 5) /* ITEM_WORKMANSHIP_INT */
     , (30595, 106, 320) /* ITEM_SPELLCRAFT_INT */
     , (30595, 108, 1012) /* ITEM_MAX_MANA_INT */
     , (30595, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (30595, 109, 150) /* ITEM_DIFFICULTY_INT */
     , (30595, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (30595, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (30595, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (30595, 47, 2) /* ATTACK_TYPE_INT */
     , (30595, 45, 8) /* DAMAGE_TYPE_INT */
     , (30595, 49, 24) /* WEAPON_TIME_INT */
     , (30595, 48, 44) /* WEAPON_SKILL_INT */
     , (30595, 44, 50) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30595, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (30595, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (30595, 22, 0.68) /* DAMAGE_VARIANCE_FLOAT */
     , (30595, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (30595, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (30595, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (30595, 62, 1.15) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30595, 2116) /* Swiftkiller7_SpellID */
     , (30595, 1616) /* BloodDrinker6_SpellID */
     , (30595, 1378) /* CoordinationSelf6_SpellID */
     , (30595, 2101) /* Defender7_SpellID */
     , (30595, 1592) /* HeartSeeker6_SpellID */;

