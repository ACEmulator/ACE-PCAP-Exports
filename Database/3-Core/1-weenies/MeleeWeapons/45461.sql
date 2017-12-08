/* Weenie - MeleeWeapons - Brador's Frozen Eye (45461) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45461;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45461, 'ace45461-bradorsfrozeneye');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45461, 67108882, 45461, 270762648, 1, NULL, 39073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45461, 1, 'Brador''s Frozen Eye') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45461, 8, 100686771) /* ICON_DID */
     , (45461, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (45461, 1, 33559394) /* SETUP_DID */
     , (45461, 3, 536870932) /* SOUND_TABLE_DID */
     , (45461, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45461, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45461, 1, 1) /* ITEM_TYPE_INT */
     , (45461, 5, 600) /* ENCUMB_VAL_INT */
     , (45461, 51, 1) /* COMBAT_USE_INT */
     , (45461, 18, 128) /* UI_EFFECTS_INT */
     , (45461, 151, 2) /* HOOK_TYPE_INT */
     , (45461, 16, 1) /* ITEM_USEABLE_INT */
     , (45461, 9, 1048576) /* LOCATIONS_INT */
     , (45461, 19, 50000) /* VALUE_INT */
     , (45461, 52, 1) /* PARENT_LOCATION_INT */
     , (45461, 93, 1044) /* PHYSICS_STATE_INT */
     , (45461, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45461, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45461, 13, True) /* ETHEREAL_BOOL */
     , (45461, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45461, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45461, 19, True) /* ATTACKABLE_BOOL */
     , (45461, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45461, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45461, 0, 83897107, 83897107);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45461, 0, 16792011);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45461, 16, 'Seemingly made from ice, this sword first appeared in a conflict between Milantos and Souia-Vey.  It is said that long ago, the Milantan sorcerer-king Karuz had come to the conclusion that the secret of eternal life lay in the blood of the hardy steppe warriors of Souia-Vey.  The Milantans began to kidnap villagers from the neighboring land so that could tests could be performed.  The Souia-Vey were largely helpless against the depredations of the sorceror''s minions, until the hero Brador appeared.  Armed with a sword that seemed to fend off sorcery, he alone was able to repel the Milantan incursions.  Frustrated by Brador''s defense of the Souia-Vey, Karuz himself appeared to challenge Brador. Some say that the battle lasted for days, others only an instant.  Whatever the outcome, neither Brador nor Karuz were ever seen again.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45461, 320, 1) /* ITEM_XP_STYLE_INT */
     , (45461, 17, 241) /* RARE_ID_INT */
     , (45461, 353, 2) /* WEAPON_TYPE_INT */
     , (45461, 179, 128) /* IMBUED_EFFECT_INT */
     , (45461, 19, 50000) /* VALUE_INT */
     , (45461, 5, 600) /* ENCUMB_VAL_INT */
     , (45461, 166, 31) /* SLAYER_CREATURE_TYPE_INT */
     , (45461, 265, 41) /* EQUIPMENT_SET_ID_INT */
     , (45461, 106, 350) /* ITEM_SPELLCRAFT_INT */
     , (45461, 108, 3000) /* ITEM_MAX_MANA_INT */
     , (45461, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (45461, 47, 6) /* ATTACK_TYPE_INT */
     , (45461, 319, 50) /* ITEM_MAX_LEVEL_INT */
     , (45461, 45, 8) /* DAMAGE_TYPE_INT */
     , (45461, 49, 40) /* WEAPON_TIME_INT */
     , (45461, 48, 44) /* WEAPON_SKILL_INT */
     , (45461, 44, 71) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_bigint` (`aceObjectId`, `bigIntPropertyId`, `propertyValue`)
VALUES (45461, 4, 560378053) /* ITEM_TOTAL_XP_INT64 */
     , (45461, 5, 2000000000) /* ITEM_BASE_XP_INT64 */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45461, 29, 1.18) /* WEAPON_DEFENSE_FLOAT */
     , (45461, 5, -0.0333333) /* MANA_RATE_FLOAT */
     , (45461, 22, 0.4) /* DAMAGE_VARIANCE_FLOAT */
     , (45461, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (45461, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (45461, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (45461, 62, 1.18) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (45461, 4676) /* CANTRIPFROSTWARD3_SpellID */
     , (45461, 4498) /* RejuvenationSelf8_SpellID */
     , (45461, 4325) /* StrengthSelf8_SpellID */
     , (45461, 4712) /* CANTRIPSWORDAPTITUDE3_SpellID */
     , (45461, 4395) /* Blooddrinker8_SpellID */
     , (45461, 4466) /* ColdProtectionSelf8_SpellID */
     , (45461, 4596) /* MagicResistanceSelf8_SpellID */
     , (45461, 4661) /* CANTRIPBLOODTHIRST3_SpellID */;

