/* Weenie - MeleeWeapons - Nekode (4195) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4195;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4195, 'nekode');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4195, 67108882, 4195, 2435023512, 1, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4195, 1, 'Nekode') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4195, 8, 100670033) /* ICON_DID */
     , (4195, 52, 100676440) /* ICON_UNDERLAY_DID */
     , (4195, 1, 33555996) /* SETUP_DID */
     , (4195, 3, 536870932) /* SOUND_TABLE_DID */
     , (4195, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4195, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4195, 53, 1) /* PLACEMENT_POSITION_INT */
     , (4195, 1, 1) /* ITEM_TYPE_INT */
     , (4195, 5, 100) /* ENCUMB_VAL_INT */
     , (4195, 51, 1) /* COMBAT_USE_INT */
     , (4195, 18, 1) /* UI_EFFECTS_INT */
     , (4195, 151, 2) /* HOOK_TYPE_INT */
     , (4195, 131, 51) /* MATERIAL_TYPE_INT */
     , (4195, 16, 1) /* ITEM_USEABLE_INT */
     , (4195, 9, 1048576) /* LOCATIONS_INT */
     , (4195, 19, 18213) /* VALUE_INT */
     , (4195, 52, 1) /* PARENT_LOCATION_INT */
     , (4195, 93, 1044) /* PHYSICS_STATE_INT */
     , (4195, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4195, 13, True) /* ETHEREAL_BOOL */
     , (4195, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4195, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4195, 19, True) /* ATTACKABLE_BOOL */
     , (4195, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4195, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4195, 0, 83889237, 83889237)
     , (4195, 0, 83889236, 83889236)
     , (4195, 0, 83886763, 83886763);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4195, 0, 16783509);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4195, 16, 'Nekode of Defender') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4195, 160, 430) /* WIELD_DIFFICULTY_INT */
     , (4195, 176, 44) /* APPRAISAL_ITEM_SKILL_INT */
     , (4195, 177, 2) /* GEM_COUNT_INT */
     , (4195, 353, 1) /* WEAPON_TYPE_INT */
     , (4195, 178, 21) /* GEM_TYPE_INT */
     , (4195, 115, 347) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (4195, 131, 51) /* MATERIAL_TYPE_INT */
     , (4195, 19, 18213) /* VALUE_INT */
     , (4195, 5, 100) /* ENCUMB_VAL_INT */
     , (4195, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (4195, 106, 327) /* ITEM_SPELLCRAFT_INT */
     , (4195, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (4195, 108, 1201) /* ITEM_MAX_MANA_INT */
     , (4195, 109, 183) /* ITEM_DIFFICULTY_INT */
     , (4195, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (4195, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (4195, 47, 1) /* ATTACK_TYPE_INT */
     , (4195, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (4195, 45, 3) /* DAMAGE_TYPE_INT */
     , (4195, 49, 16) /* WEAPON_TIME_INT */
     , (4195, 48, 44) /* WEAPON_SKILL_INT */
     , (4195, 44, 59) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4195, 29, 1.16) /* WEAPON_DEFENSE_FLOAT */
     , (4195, 5, -0.06666667) /* MANA_RATE_FLOAT */
     , (4195, 22, 0.53) /* DAMAGE_VARIANCE_FLOAT */
     , (4195, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (4195, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (4195, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (4195, 62, 1.2) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (4195, 2096) /* BloodDrinker7_SpellID */
     , (4195, 4400) /* Defender8_SpellID */
     , (4195, 5809) /* dualwieldmasteryself7_SpellID */
     , (4195, 4663) /* CANTRIPDEFENDER3_SpellID */;

