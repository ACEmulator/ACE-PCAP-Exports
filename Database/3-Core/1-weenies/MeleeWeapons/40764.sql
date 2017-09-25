/* Weenie - MeleeWeapons - Frost Nodachi (40764) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40764;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40764, 'ace40764-frostnodachi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40764, 18, 40764, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40764, 1, 'Frost Nodachi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40764, 8, 100690804) /* ICON_DID */
     , (40764, 1, 33560767) /* SETUP_DID */
     , (40764, 3, 536870932) /* SOUND_TABLE_DID */
     , (40764, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40764, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40764, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40764, 1, 1) /* ITEM_TYPE_INT */
     , (40764, 5, 349) /* ENCUMB_VAL_INT */
     , (40764, 51, 5) /* COMBAT_USE_INT */
     , (40764, 18, 129) /* UI_EFFECTS_INT */
     , (40764, 151, 2) /* HOOK_TYPE_INT */
     , (40764, 131, 51) /* MATERIAL_TYPE_INT */
     , (40764, 16, 1) /* ITEM_USEABLE_INT */
     , (40764, 9, 33554432) /* LOCATIONS_INT */
     , (40764, 19, 15138) /* VALUE_INT */
     , (40764, 93, 1044) /* PHYSICS_STATE_INT */
     , (40764, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40764, 13, True) /* ETHEREAL_BOOL */
     , (40764, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40764, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40764, 19, True) /* ATTACKABLE_BOOL */
     , (40764, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40764, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40764, 0, 83886749, 83886749)
     , (40764, 0, 83886747, 83886747)
     , (40764, 0, 83886746, 83886746);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40764, 0, 16794261);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40764, 16, 'Frost Nodachi of Swiftkiller') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40764, 176, 41) /* APPRAISAL_ITEM_SKILL_INT */
     , (40764, 160, 400) /* WIELD_DIFFICULTY_INT */
     , (40764, 353, 11) /* WEAPON_TYPE_INT */
     , (40764, 177, 2) /* GEM_COUNT_INT */
     , (40764, 178, 21) /* GEM_TYPE_INT */
     , (40764, 19, 15138) /* VALUE_INT */
     , (40764, 131, 51) /* MATERIAL_TYPE_INT */
     , (40764, 115, 390) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (40764, 292, 2) /* CLEAVING_INT */
     , (40764, 5, 349) /* ENCUMB_VAL_INT */
     , (40764, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (40764, 106, 370) /* ITEM_SPELLCRAFT_INT */
     , (40764, 108, 1618) /* ITEM_MAX_MANA_INT */
     , (40764, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (40764, 109, 211) /* ITEM_DIFFICULTY_INT */
     , (40764, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (40764, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (40764, 159, 41) /* WIELD_SKILLTYPE_INT */
     , (40764, 47, 4) /* ATTACK_TYPE_INT */
     , (40764, 45, 8) /* DAMAGE_TYPE_INT */
     , (40764, 49, 44) /* WEAPON_TIME_INT */
     , (40764, 48, 41) /* WEAPON_SKILL_INT */
     , (40764, 44, 39) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40764, 5, -0.06666667) /* MANA_RATE_FLOAT */
     , (40764, 29, 1.11) /* WEAPON_DEFENSE_FLOAT */
     , (40764, 22, 0.45) /* DAMAGE_VARIANCE_FLOAT */
     , (40764, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (40764, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (40764, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (40764, 62, 1.15) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (40764, 2116) /* Swiftkiller7_SpellID */
     , (40764, 4299) /* EnduranceSelf8_SpellID */
     , (40764, 4395) /* Blooddrinker8_SpellID */
     , (40764, 4666) /* CANTRIPHEARTTHIRST3_SpellID */;

