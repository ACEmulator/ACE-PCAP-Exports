/* Weenie - MeleeWeapons - Frost War Axe (31768) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31768;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31768, 'ace31768-frostwaraxe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31768, 18, 31768, 2434876056, NULL, NULL, 161793);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31768, 1, 'Frost War Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31768, 8, 100672847) /* ICON_DID */
     , (31768, 1, 33555686) /* SETUP_DID */
     , (31768, 3, 536870932) /* SOUND_TABLE_DID */
     , (31768, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31768, 19, 88) /* ACTIVATION_ANIMATION_DID */
     , (31768, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31768, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31768, 1, 1) /* ITEM_TYPE_INT */
     , (31768, 5, 720) /* ENCUMB_VAL_INT */
     , (31768, 51, 1) /* COMBAT_USE_INT */
     , (31768, 18, 129) /* UI_EFFECTS_INT */
     , (31768, 151, 2) /* HOOK_TYPE_INT */
     , (31768, 131, 76) /* MATERIAL_TYPE_INT */
     , (31768, 16, 1) /* ITEM_USEABLE_INT */
     , (31768, 9, 1048576) /* LOCATIONS_INT */
     , (31768, 19, 2682) /* VALUE_INT */
     , (31768, 93, 1044) /* PHYSICS_STATE_INT */
     , (31768, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31768, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31768, 13, True) /* ETHEREAL_BOOL */
     , (31768, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31768, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31768, 19, True) /* ATTACKABLE_BOOL */
     , (31768, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31768, 67111926, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31768, 0, 83889238, 83889238)
     , (31768, 0, 83886737, 83886737);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31768, 0, 16777886);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31768, 16, 'Frost War Axe of Defender') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31768, 176, 44) /* APPRAISAL_ITEM_SKILL_INT */
     , (31768, 353, 3) /* WEAPON_TYPE_INT */
     , (31768, 19, 2682) /* VALUE_INT */
     , (31768, 131, 76) /* MATERIAL_TYPE_INT */
     , (31768, 115, 181) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (31768, 5, 720) /* ENCUMB_VAL_INT */
     , (31768, 105, 4) /* ITEM_WORKMANSHIP_INT */
     , (31768, 106, 161) /* ITEM_SPELLCRAFT_INT */
     , (31768, 108, 747) /* ITEM_MAX_MANA_INT */
     , (31768, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (31768, 109, 30) /* ITEM_DIFFICULTY_INT */
     , (31768, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (31768, 47, 4) /* ATTACK_TYPE_INT */
     , (31768, 45, 8) /* DAMAGE_TYPE_INT */
     , (31768, 49, 58) /* WEAPON_TIME_INT */
     , (31768, 48, 44) /* WEAPON_SKILL_INT */
     , (31768, 44, 20) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31768, 5, -0.03333334) /* MANA_RATE_FLOAT */
     , (31768, 29, 1.02) /* WEAPON_DEFENSE_FLOAT */
     , (31768, 22, 0.9) /* DAMAGE_VARIANCE_FLOAT */
     , (31768, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (31768, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (31768, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (31768, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (31768, 1603) /* Defender4_SpellID */
     , (31768, 1613) /* BloodDrinker3_SpellID */
     , (31768, 1590) /* HeartSeeker4_SpellID */;

