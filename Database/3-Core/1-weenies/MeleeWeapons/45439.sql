/* Weenie - MeleeWeapons - Smite (45439) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45439;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45439, 'ace45439-smite');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45439, 67108882, 45439, 270615064, 1, NULL, 161793);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45439, 1, 'Smite') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45439, 8, 100686797) /* ICON_DID */
     , (45439, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (45439, 1, 33559322) /* SETUP_DID */
     , (45439, 3, 536870932) /* SOUND_TABLE_DID */
     , (45439, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45439, 19, 88) /* ACTIVATION_ANIMATION_DID */
     , (45439, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45439, 65, 101) /* PLACEMENT_INT */
     , (45439, 1, 1) /* ITEM_TYPE_INT */
     , (45439, 5, 750) /* ENCUMB_VAL_INT */
     , (45439, 51, 1) /* COMBAT_USE_INT */
     , (45439, 151, 2) /* HOOK_TYPE_INT */
     , (45439, 16, 1) /* ITEM_USEABLE_INT */
     , (45439, 9, 1048576) /* LOCATIONS_INT */
     , (45439, 19, 50000) /* VALUE_INT */
     , (45439, 93, 1044) /* PHYSICS_STATE_INT */
     , (45439, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45439, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45439, 13, True) /* ETHEREAL_BOOL */
     , (45439, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45439, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45439, 19, True) /* ATTACKABLE_BOOL */
     , (45439, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45439, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45439, 0, 83896851, 83896851);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45439, 0, 16791870);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45439, 16, 'When Sir Borlac di Lotila led the knights of the Bull against the Souia-Vey warriors of Vessenjhe, he did so with an ancient weapon at his side - a weapon rumored to be carved from the very bones of the fabled Weyrava. The axe had known many names throughout the years, names both poetic and bloody.  But those names were lost to Sir Borlac. He simply called it Smite, for that is what it did.  Sir Borlac met the Vessenjhe on the plains of northwest of Gharu''n, and though he was well past the prime of his life at that time, he wielded Smite with a ferocity and skill envied by the younger and hardier knights at his side, and single-handedly slew every last Vessenjhe himself... or so the tales say.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45439, 320, 1) /* ITEM_XP_STYLE_INT */
     , (45439, 353, 3) /* WEAPON_TYPE_INT */
     , (45439, 17, 282) /* RARE_ID_INT */
     , (45439, 19, 50000) /* VALUE_INT */
     , (45439, 179, 8) /* IMBUED_EFFECT_INT */
     , (45439, 5, 750) /* ENCUMB_VAL_INT */
     , (45439, 265, 41) /* EQUIPMENT_SET_ID_INT */
     , (45439, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (45439, 108, 3500) /* ITEM_MAX_MANA_INT */
     , (45439, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (45439, 319, 50) /* ITEM_MAX_LEVEL_INT */
     , (45439, 47, 4) /* ATTACK_TYPE_INT */
     , (45439, 45, 1) /* DAMAGE_TYPE_INT */
     , (45439, 49, 50) /* WEAPON_TIME_INT */
     , (45439, 48, 44) /* WEAPON_SKILL_INT */
     , (45439, 44, 72) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_bigint` (`aceObjectId`, `bigIntPropertyId`, `propertyValue`)
VALUES (45439, 4, 1215752192) /* ITEM_TOTAL_XP_INT64 */
     , (45439, 5, 2000000000) /* ITEM_BASE_XP_INT64 */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45439, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (45439, 5, -0.05) /* MANA_RATE_FLOAT */
     , (45439, 29, 1.18) /* WEAPON_DEFENSE_FLOAT */
     , (45439, 22, 0.4) /* DAMAGE_VARIANCE_FLOAT */
     , (45439, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (45439, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (45439, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (45439, 62, 1.18) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (45439, 4417) /* Swiftkiller8_SpellID */
     , (45439, 4226) /* CANTRIPENDURANCE3_SpellID */
     , (45439, 4682) /* CANTRIPSTAMINAGAIN3_SpellID */
     , (45439, 4624) /* SwordMasterySelf8_SpellID */
     , (45439, 4498) /* RejuvenationSelf8_SpellID */
     , (45439, 4712) /* CANTRIPSWORDAPTITUDE3_SpellID */
     , (45439, 4395) /* Blooddrinker8_SpellID */
     , (45439, 4405) /* Heartseeker8_SpellID */
     , (45439, 4661) /* CANTRIPBLOODTHIRST3_SpellID */
     , (45439, 3963) /* CANTRIPCOORDINATION3_SpellID */
     , (45439, 3965) /* CANTRIPSTRENGTH3_SpellID */;

