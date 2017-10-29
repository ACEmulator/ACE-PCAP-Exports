/* Weenie - MeleeWeapons - Bloodletter (35551) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35551;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35551, 'ace35551-bloodletter');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35551, 67108882, 35551, 2179728, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35551, 1, 'Bloodletter') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35551, 8, 100686986) /* ICON_DID */
     , (35551, 52, 100689403) /* ICON_UNDERLAY_DID */
     , (35551, 1, 33559320) /* SETUP_DID */
     , (35551, 3, 536870932) /* SOUND_TABLE_DID */
     , (35551, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (35551, 6, 67115560) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35551, 53, 101) /* PLACEMENT_POSITION_INT */
     , (35551, 1, 1) /* ITEM_TYPE_INT */
     , (35551, 5, 225) /* ENCUMB_VAL_INT */
     , (35551, 51, 1) /* COMBAT_USE_INT */
     , (35551, 18, 1) /* UI_EFFECTS_INT */
     , (35551, 16, 1) /* ITEM_USEABLE_INT */
     , (35551, 9, 1048576) /* LOCATIONS_INT */
     , (35551, 93, 1044) /* PHYSICS_STATE_INT */
     , (35551, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35551, 13, True) /* ETHEREAL_BOOL */
     , (35551, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35551, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35551, 19, True) /* ATTACKABLE_BOOL */
     , (35551, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35551, 67116409, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35551, 0, 83896667, 83896667);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35551, 0, 16791842);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35551, 16, 'This spear bears the design of the broadhead infantry spears often used by the legions of Viamont.  It is endowed with a suite of spells that make it a truly devastating melee weapon.  However, the magic is so powerful and so strange, the spear seems to be on the verge of imploding, and the chaotic magic contained within it seems to make it resist any form of human enchantment. ') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35551, 55, 2070) /* PROC_SPELL_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35551, 33, -1) /* BONDED_INT */
     , (35551, 353, 5) /* WEAPON_TYPE_INT */
     , (35551, 98, 1485866115) /* CREATION_TIMESTAMP_INT */
     , (35551, 114, 0) /* ATTUNED_INT */
     , (35551, 19, 0) /* VALUE_INT */
     , (35551, 36, 9999) /* RESIST_MAGIC_INT */
     , (35551, 5, 225) /* ENCUMB_VAL_INT */
     , (35551, 263, 2) /* RESISTANCE_MODIFIER_TYPE_INT */
     , (35551, 106, 500) /* ITEM_SPELLCRAFT_INT */
     , (35551, 267, 10800) /* LIFESPAN_INT */
     , (35551, 268, 10798) /* REMAINING_LIFESPAN_INT */
     , (35551, 108, 10000) /* ITEM_MAX_MANA_INT */
     , (35551, 47, 2) /* ATTACK_TYPE_INT */
     , (35551, 45, 2) /* DAMAGE_TYPE_INT */
     , (35551, 49, 1) /* WEAPON_TIME_INT */
     , (35551, 48, 44) /* WEAPON_SKILL_INT */
     , (35551, 44, 92) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35551, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (35551, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (35551, 29, 1.37) /* WEAPON_DEFENSE_FLOAT */
     , (35551, 157, 1) /* RESISTANCE_MODIFIER_FLOAT */
     , (35551, 5, -0.033) /* MANA_RATE_FLOAT */
     , (35551, 22, 0.4) /* DAMAGE_VARIANCE_FLOAT */
     , (35551, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (35551, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (35551, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (35551, 62, 1.52) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35551, 99, 0) /* IVORYABLE_BOOL */
     , (35551, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (35551, 2070) /* HarmOther7_SpellID */
     , (35551, 2308) /* SwordMasteryOther7_SpellID */
     , (35551, 2531) /* CANTRIPSWORDAPTITUDE2_SpellID */;

