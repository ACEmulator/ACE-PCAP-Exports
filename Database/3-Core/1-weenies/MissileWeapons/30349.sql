/* Weenie - MissileWeapons - Royal Ladle (30349) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30349;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30349, 'atlatlrareroyalladle');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30349, 67108882, 30349, 270762776, 1, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30349, 1, 'Royal Ladle') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30349, 8, 100686808) /* ICON_DID */
     , (30349, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (30349, 1, 33559412) /* SETUP_DID */
     , (30349, 3, 536870932) /* SOUND_TABLE_DID */
     , (30349, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30349, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30349, 1, 256) /* ITEM_TYPE_INT */
     , (30349, 50, 4) /* AMMO_TYPE_INT */
     , (30349, 5, 500) /* ENCUMB_VAL_INT */
     , (30349, 51, 2) /* COMBAT_USE_INT */
     , (30349, 151, 2) /* HOOK_TYPE_INT */
     , (30349, 16, 1) /* ITEM_USEABLE_INT */
     , (30349, 9, 4194304) /* LOCATIONS_INT */
     , (30349, 19, 50000) /* VALUE_INT */
     , (30349, 52, 1) /* PARENT_LOCATION_INT */
     , (30349, 93, 1044) /* PHYSICS_STATE_INT */
     , (30349, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30349, 13, True) /* ETHEREAL_BOOL */
     , (30349, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30349, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30349, 19, True) /* ATTACKABLE_BOOL */
     , (30349, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30349, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30349, 0, 83897125, 83897125);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30349, 0, 16792029);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30349, 16, 'Oddly enough, this was used as a kitchen ladle before it was pressed into service as an atlatl.  Apparently due to the ladle''s resemblance to a serpent it was deemed inappropriate for use in the kitchen. After all, serpents are synonymous with poison.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30349, 320, 1) /* ITEM_XP_STYLE_INT */
     , (30349, 17, 252) /* RARE_ID_INT */
     , (30349, 353, 10) /* WEAPON_TYPE_INT */
     , (30349, 179, 128) /* IMBUED_EFFECT_INT */
     , (30349, 19, 50000) /* VALUE_INT */
     , (30349, 5, 500) /* ENCUMB_VAL_INT */
     , (30349, 166, 31) /* SLAYER_CREATURE_TYPE_INT */
     , (30349, 265, 41) /* EQUIPMENT_SET_ID_INT */
     , (30349, 106, 350) /* ITEM_SPELLCRAFT_INT */
     , (30349, 204, 15) /* ELEMENTAL_DAMAGE_BONUS_INT */
     , (30349, 108, 2500) /* ITEM_MAX_MANA_INT */
     , (30349, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (30349, 319, 50) /* ITEM_MAX_LEVEL_INT */
     , (30349, 45, 8) /* DAMAGE_TYPE_INT */
     , (30349, 49, 0) /* WEAPON_TIME_INT */
     , (30349, 48, 47) /* WEAPON_SKILL_INT */
     , (30349, 44, 0) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_bigint` (`aceObjectId`, `bigIntPropertyId`, `propertyValue`)
VALUES (30349, 4, 1488265263) /* ITEM_TOTAL_XP_INT64 */
     , (30349, 5, 2000000000) /* ITEM_BASE_XP_INT64 */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30349, 29, 1.38) /* WEAPON_DEFENSE_FLOAT */
     , (30349, 5, -0.0333333) /* MANA_RATE_FLOAT */
     , (30349, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (30349, 63, 2.9) /* DAMAGE_MOD_FLOAT */
     , (30349, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (30349, 26, 24.9) /* MAXIMUM_VELOCITY_FLOAT */
     , (30349, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30349, 4417) /* Swiftkiller8_SpellID */
     , (30349, 4687) /* CANTRIPBOWAPTITUDE3_SpellID */
     , (30349, 4688) /* CANTRIPCOOKINGPROWESS3_SpellID */
     , (30349, 4460) /* AcidProtectionSelf8_SpellID */
     , (30349, 4526) /* CookingMasterySelf8_SpellID */
     , (30349, 4400) /* Defender8_SpellID */
     , (30349, 4596) /* MagicResistanceSelf8_SpellID */;

