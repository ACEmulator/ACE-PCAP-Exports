/* Weenie - MissileWeapons - Zefir's Breath (30308) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30308;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30308, 'crossbowrarezefirsbreath');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30308, 83886098, 30308, 270762904, 1, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30308, 1, 'Zefir''s Breath') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30308, 8, 100686727) /* ICON_DID */
     , (30308, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (30308, 1, 33559372) /* SETUP_DID */
     , (30308, 3, 536870932) /* SOUND_TABLE_DID */
     , (30308, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30308, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30308, 53, 3) /* PLACEMENT_POSITION_INT */
     , (30308, 1, 256) /* ITEM_TYPE_INT */
     , (30308, 50, 2) /* AMMO_TYPE_INT */
     , (30308, 5, 1200) /* ENCUMB_VAL_INT */
     , (30308, 51, 2) /* COMBAT_USE_INT */
     , (30308, 18, 64) /* UI_EFFECTS_INT */
     , (30308, 151, 2) /* HOOK_TYPE_INT */
     , (30308, 16, 1) /* ITEM_USEABLE_INT */
     , (30308, 9, 4194304) /* LOCATIONS_INT */
     , (30308, 19, 50000) /* VALUE_INT */
     , (30308, 52, 2) /* PARENT_LOCATION_INT */
     , (30308, 93, 1044) /* PHYSICS_STATE_INT */
     , (30308, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30308, 13, True) /* ETHEREAL_BOOL */
     , (30308, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30308, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30308, 19, True) /* ATTACKABLE_BOOL */
     , (30308, 22, True) /* INSCRIBABLE_BOOL */
     , (30308, 91, True) /* RETAINED_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30308, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30308, 0, 83897085, 83897085);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30308, 0, 16791989);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30308, 16, 'This crossbow was commissioned by the great hunter Josya Sunin and made by Master Bowyer Scildith Dyrson. Originally this crossbow was to be used to hunt pesky Zefirs, but due to an oversight by Scildith, the spells to enchant the weapon against Zefirs was reversed. Subsequently any damage dealt to a Zefir was reduced instead of increased. Josya Sunin took the opportunity to complain to the Bowyers'' guild and reduce the price of the crossbow to a fraction of its original cost.  The word ''Master'' was stripped from Scildith''s title.  Josya did not bother to point out that the crossbow worked amazingly well against any other creature...') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30308, 320, 1) /* ITEM_XP_STYLE_INT */
     , (30308, 353, 9) /* WEAPON_TYPE_INT */
     , (30308, 17, 197) /* RARE_ID_INT */
     , (30308, 19, 50000) /* VALUE_INT */
     , (30308, 179, 256) /* IMBUED_EFFECT_INT */
     , (30308, 5, 1200) /* ENCUMB_VAL_INT */
     , (30308, 166, 29) /* SLAYER_CREATURE_TYPE_INT */
     , (30308, 265, 41) /* EQUIPMENT_SET_ID_INT */
     , (30308, 106, 350) /* ITEM_SPELLCRAFT_INT */
     , (30308, 108, 2000) /* ITEM_MAX_MANA_INT */
     , (30308, 204, 16) /* ELEMENTAL_DAMAGE_BONUS_INT */
     , (30308, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (30308, 319, 50) /* ITEM_MAX_LEVEL_INT */
     , (30308, 45, 64) /* DAMAGE_TYPE_INT */
     , (30308, 49, 20) /* WEAPON_TIME_INT */
     , (30308, 48, 47) /* WEAPON_SKILL_INT */
     , (30308, 44, 31) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_bigint` (`aceObjectId`, `bigIntPropertyId`, `propertyValue`)
VALUES (30308, 4, 1790163558) /* ITEM_TOTAL_XP_INT64 */
     , (30308, 5, 2000000000) /* ITEM_BASE_XP_INT64 */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30308, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (30308, 5, -0.0333333) /* MANA_RATE_FLOAT */
     , (30308, 29, 1.38) /* WEAPON_DEFENSE_FLOAT */
     , (30308, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (30308, 63, 2.95) /* DAMAGE_MOD_FLOAT */
     , (30308, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (30308, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (30308, 62, 1.2) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30308, 91, 1) /* RETAINED_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30308, 4297) /* CoordinationSelf8_SpellID */
     , (30308, 4687) /* CANTRIPBOWAPTITUDE3_SpellID */
     , (30308, 4522) /* BowMasterySelf8_SpellID */
     , (30308, 4400) /* Defender8_SpellID */
     , (30308, 4661) /* CANTRIPBLOODTHIRST3_SpellID */
     , (30308, 4604) /* MonsterAttunementSelf8_SpellID */;

