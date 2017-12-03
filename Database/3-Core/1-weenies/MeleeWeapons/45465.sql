/* Weenie - MeleeWeapons - Morrigan's Vanity (45465) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45465;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45465, 'ace45465-morrigansvanity');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45465, 83886098, 45465, 270762520, 1, NULL, 39073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45465, 1, 'Morrigan''s Vanity') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45465, 8, 100686777) /* ICON_DID */
     , (45465, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (45465, 1, 33559397) /* SETUP_DID */
     , (45465, 3, 536870932) /* SOUND_TABLE_DID */
     , (45465, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45465, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45465, 1, 1) /* ITEM_TYPE_INT */
     , (45465, 5, 550) /* ENCUMB_VAL_INT */
     , (45465, 51, 1) /* COMBAT_USE_INT */
     , (45465, 151, 2) /* HOOK_TYPE_INT */
     , (45465, 16, 1) /* ITEM_USEABLE_INT */
     , (45465, 9, 1048576) /* LOCATIONS_INT */
     , (45465, 19, 50000) /* VALUE_INT */
     , (45465, 52, 1) /* PARENT_LOCATION_INT */
     , (45465, 93, 1044) /* PHYSICS_STATE_INT */
     , (45465, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45465, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45465, 13, True) /* ETHEREAL_BOOL */
     , (45465, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45465, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45465, 19, True) /* ATTACKABLE_BOOL */
     , (45465, 22, True) /* INSCRIBABLE_BOOL */
     , (45465, 91, True) /* RETAINED_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45465, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45465, 0, 83897110, 83897110);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45465, 0, 16792014);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45465, 16, 'In the wild woods of Aluvia, there was a woman named Morrigan, the only female in a gang of highwaymen, bandits, and thieves.  After the group looted one particularly rich cache of jewels, Morrigan quickly fenced the jewels for gold coin.  One of her friends, a handsome young man who dressed well to seduce or take advantage of nobles, teased her about this.  "Not even keeping one jewel for yourself?" he asked.  "Where is your womanly vanity?"  Morrigan patted the great sword at her side, which she kept gleaming and well-polished, despite its frequent use.  "This is my only vanity," was her reply.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45465, 320, 1) /* ITEM_XP_STYLE_INT */
     , (45465, 353, 2) /* WEAPON_TYPE_INT */
     , (45465, 17, 279) /* RARE_ID_INT */
     , (45465, 19, 50000) /* VALUE_INT */
     , (45465, 179, 8) /* IMBUED_EFFECT_INT */
     , (45465, 5, 550) /* ENCUMB_VAL_INT */
     , (45465, 265, 41) /* EQUIPMENT_SET_ID_INT */
     , (45465, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (45465, 108, 3500) /* ITEM_MAX_MANA_INT */
     , (45465, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (45465, 319, 50) /* ITEM_MAX_LEVEL_INT */
     , (45465, 47, 6) /* ATTACK_TYPE_INT */
     , (45465, 45, 3) /* DAMAGE_TYPE_INT */
     , (45465, 49, 40) /* WEAPON_TIME_INT */
     , (45465, 48, 44) /* WEAPON_SKILL_INT */
     , (45465, 44, 70) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_bigint` (`aceObjectId`, `bigIntPropertyId`, `propertyValue`)
VALUES (45465, 4, 1215752192) /* ITEM_TOTAL_XP_INT64 */
     , (45465, 5, 2000000000) /* ITEM_BASE_XP_INT64 */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45465, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (45465, 5, -0.05) /* MANA_RATE_FLOAT */
     , (45465, 29, 1.18) /* WEAPON_DEFENSE_FLOAT */
     , (45465, 22, 0.4) /* DAMAGE_VARIANCE_FLOAT */
     , (45465, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (45465, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (45465, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (45465, 62, 1.18) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (45465, 4682) /* CANTRIPSTAMINAGAIN3_SpellID */
     , (45465, 4624) /* SwordMasterySelf8_SpellID */
     , (45465, 4325) /* StrengthSelf8_SpellID */
     , (45465, 4712) /* CANTRIPSWORDAPTITUDE3_SpellID */
     , (45465, 4395) /* Blooddrinker8_SpellID */
     , (45465, 4400) /* Defender8_SpellID */
     , (45465, 4405) /* Heartseeker8_SpellID */
     , (45465, 4661) /* CANTRIPBLOODTHIRST3_SpellID */
     , (45465, 3963) /* CANTRIPCOORDINATION3_SpellID */
     , (45465, 3965) /* CANTRIPSTRENGTH3_SpellID */;

