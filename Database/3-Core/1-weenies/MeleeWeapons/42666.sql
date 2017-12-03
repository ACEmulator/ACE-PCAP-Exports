/* Weenie - MeleeWeapons - Decapitator's Blade (42666) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42666;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42666, 'ace42666-decapitatorsblade');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42666, 67108882, 42666, 270615064, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42666, 1, 'Decapitator''s Blade') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42666, 8, 100691765) /* ICON_DID */
     , (42666, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (42666, 1, 33561148) /* SETUP_DID */
     , (42666, 3, 536870932) /* SOUND_TABLE_DID */
     , (42666, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (42666, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42666, 53, 101) /* PLACEMENT_POSITION_INT */
     , (42666, 1, 1) /* ITEM_TYPE_INT */
     , (42666, 5, 550) /* ENCUMB_VAL_INT */
     , (42666, 51, 5) /* COMBAT_USE_INT */
     , (42666, 151, 2) /* HOOK_TYPE_INT */
     , (42666, 16, 1) /* ITEM_USEABLE_INT */
     , (42666, 9, 33554432) /* LOCATIONS_INT */
     , (42666, 19, 50000) /* VALUE_INT */
     , (42666, 93, 1044) /* PHYSICS_STATE_INT */
     , (42666, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42666, 13, True) /* ETHEREAL_BOOL */
     , (42666, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42666, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42666, 19, True) /* ATTACKABLE_BOOL */
     , (42666, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (42666, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (42666, 0, 83898392, 83898392);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42666, 0, 16795166);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42666, 16, 'A blade once wielded by the royal decapitator. It is said that this blade has seen the blood of more royals than any other sword in history, recorded or otherwise.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42666, 320, 1) /* ITEM_XP_STYLE_INT */
     , (42666, 353, 11) /* WEAPON_TYPE_INT */
     , (42666, 17, 308) /* RARE_ID_INT */
     , (42666, 19, 50000) /* VALUE_INT */
     , (42666, 179, 8) /* IMBUED_EFFECT_INT */
     , (42666, 292, 2) /* CLEAVING_INT */
     , (42666, 5, 550) /* ENCUMB_VAL_INT */
     , (42666, 265, 41) /* EQUIPMENT_SET_ID_INT */
     , (42666, 106, 350) /* ITEM_SPELLCRAFT_INT */
     , (42666, 26, 1) /* ACCOUNT_REQUIREMENTS_INT */
     , (42666, 108, 2000) /* ITEM_MAX_MANA_INT */
     , (42666, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (42666, 319, 50) /* ITEM_MAX_LEVEL_INT */
     , (42666, 47, 4) /* ATTACK_TYPE_INT */
     , (42666, 45, 1) /* DAMAGE_TYPE_INT */
     , (42666, 49, 0) /* WEAPON_TIME_INT */
     , (42666, 48, 41) /* WEAPON_SKILL_INT */
     , (42666, 44, 68) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_bigint` (`aceObjectId`, `bigIntPropertyId`, `propertyValue`)
VALUES (42666, 4, 1215752192) /* ITEM_TOTAL_XP_INT64 */
     , (42666, 5, 2000000000) /* ITEM_BASE_XP_INT64 */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42666, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (42666, 5, -0.0333333) /* MANA_RATE_FLOAT */
     , (42666, 29, 1.38) /* WEAPON_DEFENSE_FLOAT */
     , (42666, 22, 0.192) /* DAMAGE_VARIANCE_FLOAT */
     , (42666, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (42666, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (42666, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (42666, 62, 1.18) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (42666, 4417) /* Swiftkiller8_SpellID */
     , (42666, 4675) /* CANTRIPFLAMEWARD3_SpellID */
     , (42666, 5034) /* CANTRIPTWOHANDEDAPTITUDE3_SpellID */
     , (42666, 4395) /* Blooddrinker8_SpellID */
     , (42666, 4400) /* Defender8_SpellID */
     , (42666, 4405) /* Heartseeker8_SpellID */
     , (42666, 4661) /* CANTRIPBLOODTHIRST3_SpellID */;

