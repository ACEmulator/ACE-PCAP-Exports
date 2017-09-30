/* Weenie - MeleeWeapons - Frost Greataxe (41056) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41056;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41056, 'ace41056-frostgreataxe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41056, 18, 41056, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41056, 1, 'Frost Greataxe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41056, 8, 100690776) /* ICON_DID */
     , (41056, 1, 33560806) /* SETUP_DID */
     , (41056, 3, 536870932) /* SOUND_TABLE_DID */
     , (41056, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41056, 6, 67115558) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41056, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41056, 1, 1) /* ITEM_TYPE_INT */
     , (41056, 5, 550) /* ENCUMB_VAL_INT */
     , (41056, 51, 5) /* COMBAT_USE_INT */
     , (41056, 18, 129) /* UI_EFFECTS_INT */
     , (41056, 151, 2) /* HOOK_TYPE_INT */
     , (41056, 131, 59) /* MATERIAL_TYPE_INT */
     , (41056, 16, 1) /* ITEM_USEABLE_INT */
     , (41056, 9, 33554432) /* LOCATIONS_INT */
     , (41056, 19, 1755) /* VALUE_INT */
     , (41056, 93, 1044) /* PHYSICS_STATE_INT */
     , (41056, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41056, 13, True) /* ETHEREAL_BOOL */
     , (41056, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41056, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41056, 19, True) /* ATTACKABLE_BOOL */
     , (41056, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41056, 67116386, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41056, 0, 83896665, 83896665)
     , (41056, 0, 83896154, 83896154);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41056, 0, 16794283);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41056, 16, 'Frost Greataxe of Defender') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41056, 176, 41) /* APPRAISAL_ITEM_SKILL_INT */
     , (41056, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (41056, 353, 11) /* WEAPON_TYPE_INT */
     , (41056, 19, 1755) /* VALUE_INT */
     , (41056, 131, 59) /* MATERIAL_TYPE_INT */
     , (41056, 115, 170) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (41056, 292, 2) /* CLEAVING_INT */
     , (41056, 5, 550) /* ENCUMB_VAL_INT */
     , (41056, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (41056, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (41056, 108, 561) /* ITEM_MAX_MANA_INT */
     , (41056, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (41056, 109, 27) /* ITEM_DIFFICULTY_INT */
     , (41056, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (41056, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (41056, 159, 41) /* WIELD_SKILLTYPE_INT */
     , (41056, 47, 4) /* ATTACK_TYPE_INT */
     , (41056, 45, 8) /* DAMAGE_TYPE_INT */
     , (41056, 49, 48) /* WEAPON_TIME_INT */
     , (41056, 48, 41) /* WEAPON_SKILL_INT */
     , (41056, 44, 16) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41056, 5, -0.03333334) /* MANA_RATE_FLOAT */
     , (41056, 29, 1.03) /* WEAPON_DEFENSE_FLOAT */
     , (41056, 22, 0.45) /* DAMAGE_VARIANCE_FLOAT */
     , (41056, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (41056, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (41056, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (41056, 62, 1.03) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (41056, 1602) /* Defender3_SpellID */
     , (41056, 1614) /* BloodDrinker4_SpellID */;

