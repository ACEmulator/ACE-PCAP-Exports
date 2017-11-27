/* Weenie - MeleeWeapons - Acid Corsesca (40819) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40819;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40819, 'ace40819-acidcorsesca');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40819, 67108882, 40819, 3508765336, 1, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40819, 1, 'Acid Corsesca') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40819, 8, 100690796) /* ICON_DID */
     , (40819, 50, 100693329) /* ICON_OVERLAY_DID */
     , (40819, 52, 100676440) /* ICON_UNDERLAY_DID */
     , (40819, 1, 33560791) /* SETUP_DID */
     , (40819, 3, 536870932) /* SOUND_TABLE_DID */
     , (40819, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40819, 6, 67115560) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40819, 1, 1) /* ITEM_TYPE_INT */
     , (40819, 5, 515) /* ENCUMB_VAL_INT */
     , (40819, 51, 5) /* COMBAT_USE_INT */
     , (40819, 18, 257) /* UI_EFFECTS_INT */
     , (40819, 151, 2) /* HOOK_TYPE_INT */
     , (40819, 131, 59) /* MATERIAL_TYPE_INT */
     , (40819, 16, 1) /* ITEM_USEABLE_INT */
     , (40819, 9, 33554432) /* LOCATIONS_INT */
     , (40819, 19, 13049) /* VALUE_INT */
     , (40819, 52, 1) /* PARENT_LOCATION_INT */
     , (40819, 93, 1044) /* PHYSICS_STATE_INT */
     , (40819, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40819, 13, True) /* ETHEREAL_BOOL */
     , (40819, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40819, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40819, 19, True) /* ATTACKABLE_BOOL */
     , (40819, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40819, 67116416, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40819, 0, 83896667, 83896667);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40819, 0, 16794281);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40819, 16, 'Acid Corsesca of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40819, 176, 41) /* APPRAISAL_ITEM_SKILL_INT */
     , (40819, 160, 300) /* WIELD_DIFFICULTY_INT */
     , (40819, 353, 11) /* WEAPON_TYPE_INT */
     , (40819, 19, 2205) /* VALUE_INT */
     , (40819, 131, 58) /* MATERIAL_TYPE_INT */
     , (40819, 115, 206) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (40819, 5, 750) /* ENCUMB_VAL_INT */
     , (40819, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (40819, 106, 186) /* ITEM_SPELLCRAFT_INT */
     , (40819, 108, 667) /* ITEM_MAX_MANA_INT */
     , (40819, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (40819, 109, 51) /* ITEM_DIFFICULTY_INT */
     , (40819, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (40819, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (40819, 159, 41) /* WIELD_SKILLTYPE_INT */
     , (40819, 47, 2) /* ATTACK_TYPE_INT */
     , (40819, 45, 32) /* DAMAGE_TYPE_INT */
     , (40819, 49, 50) /* WEAPON_TIME_INT */
     , (40819, 48, 41) /* WEAPON_SKILL_INT */
     , (40819, 44, 22) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40819, 5, -0.04166667) /* MANA_RATE_FLOAT */
     , (40819, 29, 1.07) /* WEAPON_DEFENSE_FLOAT */
     , (40819, 22, 0.45) /* DAMAGE_VARIANCE_FLOAT */
     , (40819, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (40819, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (40819, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (40819, 62, 1.07) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (40819, 1615) /* BloodDrinker5_SpellID */
     , (40819, 2579) /* CANTRIPCOORDINATION1_SpellID */
     , (40819, 2580) /* CANTRIPENDURANCE1_SpellID */
     , (40819, 1626) /* SwiftKiller5_SpellID */;

