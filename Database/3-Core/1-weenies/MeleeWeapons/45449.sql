/* Weenie - MeleeWeapons - Subjugator (45449) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45449;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45449, 'ace45449-subjugator');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45449, 67108882, 45449, 270615064, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45449, 1, 'Subjugator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45449, 8, 100686741) /* ICON_DID */
     , (45449, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (45449, 1, 33559379) /* SETUP_DID */
     , (45449, 3, 536870932) /* SOUND_TABLE_DID */
     , (45449, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45449, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45449, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45449, 1, 1) /* ITEM_TYPE_INT */
     , (45449, 5, 800) /* ENCUMB_VAL_INT */
     , (45449, 51, 1) /* COMBAT_USE_INT */
     , (45449, 151, 2) /* HOOK_TYPE_INT */
     , (45449, 16, 1) /* ITEM_USEABLE_INT */
     , (45449, 9, 1048576) /* LOCATIONS_INT */
     , (45449, 19, 50000) /* VALUE_INT */
     , (45449, 93, 1044) /* PHYSICS_STATE_INT */
     , (45449, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45449, 13, True) /* ETHEREAL_BOOL */
     , (45449, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45449, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45449, 19, True) /* ATTACKABLE_BOOL */
     , (45449, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45449, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45449, 0, 83897092, 83897092);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45449, 0, 16791996);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45449, 16, 'The Subjugator is a weapon that has made its mark upon history.  The founder of the Roulean Empire, a warlord named Maleksoros, wielded this mace as his personal battle-weapon.  With the Subjugator, he personally defeated the leaders of every neighboring tribe, forming the seed of the Empire that would spread out to conquer almost all the known world.  Since then, the mace came to represent royal authority in all of the lands conquered by Maleksoros and his successors.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45449, 320, 1) /* ITEM_XP_STYLE_INT */
     , (45449, 353, 4) /* WEAPON_TYPE_INT */
     , (45449, 17, 281) /* RARE_ID_INT */
     , (45449, 19, 50000) /* VALUE_INT */
     , (45449, 179, 32) /* IMBUED_EFFECT_INT */
     , (45449, 5, 800) /* ENCUMB_VAL_INT */
     , (45449, 265, 41) /* EQUIPMENT_SET_ID_INT */
     , (45449, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (45449, 108, 3200) /* ITEM_MAX_MANA_INT */
     , (45449, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (45449, 319, 50) /* ITEM_MAX_LEVEL_INT */
     , (45449, 47, 4) /* ATTACK_TYPE_INT */
     , (45449, 45, 4) /* DAMAGE_TYPE_INT */
     , (45449, 49, 50) /* WEAPON_TIME_INT */
     , (45449, 48, 44) /* WEAPON_SKILL_INT */
     , (45449, 44, 62) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_bigint` (`aceObjectId`, `bigIntPropertyId`, `propertyValue`)
VALUES (45449, 4, 1215752192) /* ITEM_TOTAL_XP_INT64 */
     , (45449, 5, 2000000000) /* ITEM_BASE_XP_INT64 */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45449, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (45449, 5, -0.05) /* MANA_RATE_FLOAT */
     , (45449, 29, 1.18) /* WEAPON_DEFENSE_FLOAT */
     , (45449, 22, 0.3) /* DAMAGE_VARIANCE_FLOAT */
     , (45449, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (45449, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (45449, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (45449, 62, 1.18) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (45449, 4226) /* CANTRIPENDURANCE3_SpellID */
     , (45449, 4682) /* CANTRIPSTAMINAGAIN3_SpellID */
     , (45449, 4624) /* SwordMasterySelf8_SpellID */
     , (45449, 4578) /* LeadershipMasterySelf8_SpellID */
     , (45449, 4712) /* CANTRIPSWORDAPTITUDE3_SpellID */
     , (45449, 4395) /* Blooddrinker8_SpellID */
     , (45449, 4400) /* Defender8_SpellID */
     , (45449, 4405) /* Heartseeker8_SpellID */
     , (45449, 4661) /* CANTRIPBLOODTHIRST3_SpellID */
     , (45449, 3963) /* CANTRIPCOORDINATION3_SpellID */
     , (45449, 3965) /* CANTRIPSTRENGTH3_SpellID */;

