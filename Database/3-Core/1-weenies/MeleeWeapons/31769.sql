/* Weenie - MeleeWeapons - Lugian Axe (31769) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31769;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31769, 'ace31769-lugianaxe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31769, 67108882, 31769, 2435023512, 1, NULL, 194721);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31769, 1, 'Lugian Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31769, 8, 100672854) /* ICON_DID */
     , (31769, 52, 100676444) /* ICON_UNDERLAY_DID */
     , (31769, 1, 33554726) /* SETUP_DID */
     , (31769, 3, 536870932) /* SOUND_TABLE_DID */
     , (31769, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31769, 19, 88) /* ACTIVATION_ANIMATION_DID */
     , (31769, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31769, 53, 1) /* PLACEMENT_POSITION_INT */
     , (31769, 1, 1) /* ITEM_TYPE_INT */
     , (31769, 5, 710) /* ENCUMB_VAL_INT */
     , (31769, 51, 1) /* COMBAT_USE_INT */
     , (31769, 18, 1) /* UI_EFFECTS_INT */
     , (31769, 151, 2) /* HOOK_TYPE_INT */
     , (31769, 131, 73) /* MATERIAL_TYPE_INT */
     , (31769, 16, 1) /* ITEM_USEABLE_INT */
     , (31769, 9, 1048576) /* LOCATIONS_INT */
     , (31769, 19, 3322) /* VALUE_INT */
     , (31769, 52, 1) /* PARENT_LOCATION_INT */
     , (31769, 93, 1044) /* PHYSICS_STATE_INT */
     , (31769, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31769, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (31769, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31769, 13, True) /* ETHEREAL_BOOL */
     , (31769, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31769, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31769, 19, True) /* ATTACKABLE_BOOL */
     , (31769, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31769, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31769, 0, 83889238, 83889238)
     , (31769, 0, 83886737, 83886737);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31769, 0, 16777886);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31769, 16, 'War Axe of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31769, 176, 44) /* APPRAISAL_ITEM_SKILL_INT */
     , (31769, 160, 300) /* WIELD_DIFFICULTY_INT */
     , (31769, 353, 3) /* WEAPON_TYPE_INT */
     , (31769, 19, 3340) /* VALUE_INT */
     , (31769, 131, 75) /* MATERIAL_TYPE_INT */
     , (31769, 115, 265) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (31769, 5, 686) /* ENCUMB_VAL_INT */
     , (31769, 105, 5) /* ITEM_WORKMANSHIP_INT */
     , (31769, 106, 245) /* ITEM_SPELLCRAFT_INT */
     , (31769, 108, 1214) /* ITEM_MAX_MANA_INT */
     , (31769, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (31769, 109, 51) /* ITEM_DIFFICULTY_INT */
     , (31769, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (31769, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (31769, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (31769, 47, 4) /* ATTACK_TYPE_INT */
     , (31769, 45, 1) /* DAMAGE_TYPE_INT */
     , (31769, 49, 53) /* WEAPON_TIME_INT */
     , (31769, 48, 44) /* WEAPON_SKILL_INT */
     , (31769, 44, 41) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31769, 5, -0.05) /* MANA_RATE_FLOAT */
     , (31769, 29, 1.04) /* WEAPON_DEFENSE_FLOAT */
     , (31769, 22, 0.93) /* DAMAGE_VARIANCE_FLOAT */
     , (31769, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (31769, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (31769, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (31769, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (31769, 1614) /* BloodDrinker4_SpellID */
     , (31769, 1592) /* HeartSeeker6_SpellID */;

