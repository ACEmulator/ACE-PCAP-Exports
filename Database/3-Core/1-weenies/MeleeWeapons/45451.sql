/* Weenie - MeleeWeapons - Champion's Demise (45451) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45451;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45451, 'ace45451-championsdemise');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45451, 83886098, 45451, 270762648, 1, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45451, 1, 'Champion''s Demise') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45451, 8, 100686749) /* ICON_DID */
     , (45451, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (45451, 1, 33559383) /* SETUP_DID */
     , (45451, 3, 536870932) /* SOUND_TABLE_DID */
     , (45451, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45451, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45451, 1, 1) /* ITEM_TYPE_INT */
     , (45451, 5, 600) /* ENCUMB_VAL_INT */
     , (45451, 51, 1) /* COMBAT_USE_INT */
     , (45451, 18, 256) /* UI_EFFECTS_INT */
     , (45451, 151, 2) /* HOOK_TYPE_INT */
     , (45451, 16, 1) /* ITEM_USEABLE_INT */
     , (45451, 9, 1048576) /* LOCATIONS_INT */
     , (45451, 19, 50000) /* VALUE_INT */
     , (45451, 52, 1) /* PARENT_LOCATION_INT */
     , (45451, 93, 1044) /* PHYSICS_STATE_INT */
     , (45451, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45451, 13, True) /* ETHEREAL_BOOL */
     , (45451, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45451, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45451, 19, True) /* ATTACKABLE_BOOL */
     , (45451, 22, True) /* INSCRIBABLE_BOOL */
     , (45451, 91, True) /* RETAINED_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45451, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45451, 0, 83897096, 83897096);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45451, 0, 16792000);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45451, 16, 'At first glance this would appear to be a normal spear, until you look closely at the plant-like carvings. When striking, the carvings come alive and leak a caustic liquid upon the target.  The first to discover this painful property was Archophon, the greatest gladiator in the history of the Roulean games.  He accepted a challenge from an unknown Silveran.  Archophon died, screaming, at the end of this spear.  After the match, the Silveran was never seen again.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45451, 320, 1) /* ITEM_XP_STYLE_INT */
     , (45451, 353, 5) /* WEAPON_TYPE_INT */
     , (45451, 17, 202) /* RARE_ID_INT */
     , (45451, 19, 50000) /* VALUE_INT */
     , (45451, 179, 64) /* IMBUED_EFFECT_INT */
     , (45451, 5, 600) /* ENCUMB_VAL_INT */
     , (45451, 265, 41) /* EQUIPMENT_SET_ID_INT */
     , (45451, 106, 350) /* ITEM_SPELLCRAFT_INT */
     , (45451, 108, 2000) /* ITEM_MAX_MANA_INT */
     , (45451, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (45451, 319, 50) /* ITEM_MAX_LEVEL_INT */
     , (45451, 47, 2) /* ATTACK_TYPE_INT */
     , (45451, 45, 32) /* DAMAGE_TYPE_INT */
     , (45451, 49, 40) /* WEAPON_TIME_INT */
     , (45451, 48, 46) /* WEAPON_SKILL_INT */
     , (45451, 44, 77) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_bigint` (`aceObjectId`, `bigIntPropertyId`, `propertyValue`)
VALUES (45451, 4, 1215752192) /* ITEM_TOTAL_XP_INT64 */
     , (45451, 5, 2000000000) /* ITEM_BASE_XP_INT64 */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45451, 155, 1) /* IGNORE_ARMOR_FLOAT */
     , (45451, 5, -0.0333333) /* MANA_RATE_FLOAT */
     , (45451, 29, 1.45) /* WEAPON_DEFENSE_FLOAT */
     , (45451, 22, 0.18432) /* DAMAGE_VARIANCE_FLOAT */
     , (45451, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (45451, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (45451, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (45451, 62, 1.45) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45451, 91, 1) /* RETAINED_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (45451, 4691) /* CANTRIPDAGGERAPTITUDE3_SpellID */
     , (45451, 4395) /* Blooddrinker8_SpellID */
     , (45451, 4405) /* Heartseeker8_SpellID */
     , (45451, 4661) /* CANTRIPBLOODTHIRST3_SpellID */
     , (45451, 4663) /* CANTRIPDEFENDER3_SpellID */
     , (45451, 4538) /* DaggerMasterySelf8_SpellID */
     , (45451, 4666) /* CANTRIPHEARTTHIRST3_SpellID */;

