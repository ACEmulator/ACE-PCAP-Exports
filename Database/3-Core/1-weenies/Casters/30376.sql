/* Weenie - Casters - Orb of the Ironsea (30376) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30376;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30376, 'wandrareorbironsea');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30376, 67108882, 30376, 275480600, 1, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30376, 1, 'Orb of the Ironsea') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30376, 8, 100686851) /* ICON_DID */
     , (30376, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (30376, 1, 33559424) /* SETUP_DID */
     , (30376, 3, 536870932) /* SOUND_TABLE_DID */
     , (30376, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30376, 28, 2132) /* SPELL_DID - ForceBolt7_SpellID */
     , (30376, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30376, 1, 32768) /* ITEM_TYPE_INT */
     , (30376, 5, 100) /* ENCUMB_VAL_INT */
     , (30376, 151, 2) /* HOOK_TYPE_INT */
     , (30376, 94, 16) /* TARGET_TYPE_INT */
     , (30376, 16, 6291460) /* ITEM_USEABLE_INT */
     , (30376, 9, 16777216) /* LOCATIONS_INT */
     , (30376, 19, 50000) /* VALUE_INT */
     , (30376, 52, 1) /* PARENT_LOCATION_INT */
     , (30376, 93, 1044) /* PHYSICS_STATE_INT */
     , (30376, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30376, 13, True) /* ETHEREAL_BOOL */
     , (30376, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30376, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30376, 19, True) /* ATTACKABLE_BOOL */
     , (30376, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30376, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30376, 0, 83897141, 83897141);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30376, 0, 16792056);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30376, 16, '') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30376, 320, 1) /* ITEM_XP_STYLE_INT */
     , (30376, 384, 1) /*  */
     , (30376, 17, 187) /* RARE_ID_INT */
     , (30376, 19, 50000) /* VALUE_INT */
     , (30376, 179, 16) /* IMBUED_EFFECT_INT */
     , (30376, 5, 100) /* ENCUMB_VAL_INT */
     , (30376, 166, 31) /* SLAYER_CREATURE_TYPE_INT */
     , (30376, 265, 41) /* EQUIPMENT_SET_ID_INT */
     , (30376, 106, 350) /* ITEM_SPELLCRAFT_INT */
     , (30376, 26, 1) /* ACCOUNT_REQUIREMENTS_INT */
     , (30376, 108, 6000) /* ITEM_MAX_MANA_INT */
     , (30376, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (30376, 45, 2) /* DAMAGE_TYPE_INT */
     , (30376, 319, 50) /* ITEM_MAX_LEVEL_INT */
     , (30376, 383, 1) /*  */;

REPLACE INTO `ace_object_properties_bigint` (`aceObjectId`, `bigIntPropertyId`, `propertyValue`)
VALUES (30376, 4, 1215752192) /* ITEM_TOTAL_XP_INT64 */
     , (30376, 5, 2000000000) /* ITEM_BASE_XP_INT64 */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30376, 144, 0.324) /* MANA_CONVERSION_MOD_FLOAT */
     , (30376, 152, 1.35) /* ELEMENTAL_DAMAGE_MOD_FLOAT */
     , (30376, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (30376, 5, -0.0333333) /* MANA_RATE_FLOAT */
     , (30376, 29, 1.38) /* WEAPON_DEFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30376, 2132) /* ForceBolt7_SpellID */
     , (30376, 4305) /* FocusSelf8_SpellID */
     , (30376, 4705) /* CANTRIPMANACONVERSIONPROWESS3_SpellID */
     , (30376, 4329) /* WillpowerSelf8_SpellID */
     , (30376, 4602) /* ManaMasterySelf8_SpellID */
     , (30376, 4670) /* CANTRIPSPIRITTHIRST3_SpellID */;

