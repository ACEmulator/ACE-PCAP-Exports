/* Weenie - MeleeWeapons - Purified Mouryou Katana (46828) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46828;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46828, 'ace46828-purifiedmouryoukatana');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46828, 83886098, 46828, 270762640, 1, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46828, 1, 'Purified Mouryou Katana') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46828, 8, 100692957) /* ICON_DID */
     , (46828, 52, 100689896) /* ICON_UNDERLAY_DID */
     , (46828, 1, 33561503) /* SETUP_DID */
     , (46828, 3, 536870932) /* SOUND_TABLE_DID */
     , (46828, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46828, 53, 1) /* PLACEMENT_POSITION_INT */
     , (46828, 1, 1) /* ITEM_TYPE_INT */
     , (46828, 5, 220) /* ENCUMB_VAL_INT */
     , (46828, 51, 1) /* COMBAT_USE_INT */
     , (46828, 18, 1) /* UI_EFFECTS_INT */
     , (46828, 151, 2) /* HOOK_TYPE_INT */
     , (46828, 16, 1) /* ITEM_USEABLE_INT */
     , (46828, 9, 1048576) /* LOCATIONS_INT */
     , (46828, 52, 1) /* PARENT_LOCATION_INT */
     , (46828, 93, 3092) /* PHYSICS_STATE_INT */
     , (46828, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46828, 13, True) /* ETHEREAL_BOOL */
     , (46828, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46828, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46828, 15, True) /* LIGHTS_STATUS_BOOL */
     , (46828, 19, True) /* ATTACKABLE_BOOL */
     , (46828, 22, True) /* INSCRIBABLE_BOOL */
     , (46828, 91, True) /* RETAINED_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46828, 16, 'A spectral katana that burns with an inner light.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46828, 160, 400) /* WIELD_DIFFICULTY_INT */
     , (46828, 320, 1) /* ITEM_XP_STYLE_INT */
     , (46828, 33, 1) /* BONDED_INT */
     , (46828, 114, 0) /* ATTUNED_INT */
     , (46828, 19, 0) /* VALUE_INT */
     , (46828, 5, 220) /* ENCUMB_VAL_INT */
     , (46828, 166, 77) /* SLAYER_CREATURE_TYPE_INT */
     , (46828, 265, 140) /* EQUIPMENT_SET_ID_INT */
     , (46828, 106, 475) /* ITEM_SPELLCRAFT_INT */
     , (46828, 108, 3000) /* ITEM_MAX_MANA_INT */
     , (46828, 158, 1) /* WIELD_REQUIREMENTS_INT */
     , (46828, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (46828, 319, 50) /* ITEM_MAX_LEVEL_INT */
     , (46828, 47, 160) /* ATTACK_TYPE_INT */
     , (46828, 45, 16) /* DAMAGE_TYPE_INT */
     , (46828, 49, 0) /* WEAPON_TIME_INT */
     , (46828, 48, 44) /* WEAPON_SKILL_INT */
     , (46828, 44, 58) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_bigint` (`aceObjectId`, `bigIntPropertyId`, `propertyValue`)
VALUES (46828, 4, 4163121766) /* ITEM_TOTAL_XP_INT64 */
     , (46828, 5, 2000000000) /* ITEM_BASE_XP_INT64 */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46828, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (46828, 155, 1) /* IGNORE_ARMOR_FLOAT */
     , (46828, 5, -0.05) /* MANA_RATE_FLOAT */
     , (46828, 29, 1.35) /* WEAPON_DEFENSE_FLOAT */
     , (46828, 22, 0.35) /* DAMAGE_VARIANCE_FLOAT */
     , (46828, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (46828, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (46828, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (46828, 62, 1.45) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46828, 91, 1) /* RETAINED_BOOL */
     , (46828, 99, 0) /* IVORYABLE_BOOL */
     , (46828, 85, 1) /* APPRAISAL_HAS_ALLOWED_WIELDER_BOOL */
     , (46828, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (46828, 4417) /* Swiftkiller8_SpellID */
     , (46828, 4395) /* Blooddrinker8_SpellID */
     , (46828, 4400) /* Defender8_SpellID */
     , (46828, 4405) /* Heartseeker8_SpellID */
     , (46828, 6072) /* CantripSwordAptitude4_SpellID */
     , (46828, 3963) /* CANTRIPCOORDINATION3_SpellID */
     , (46828, 3965) /* CANTRIPSTRENGTH3_SpellID */;

