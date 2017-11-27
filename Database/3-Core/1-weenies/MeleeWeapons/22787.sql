/* Weenie - MeleeWeapons - Knife (22787) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22787;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22787, 'knifebanditmid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22787, 18, 22787, 2327064, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22787, 1, 'Knife') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22787, 8, 100668946) /* ICON_DID */
     , (22787, 1, 33554745) /* SETUP_DID */
     , (22787, 3, 536870932) /* SOUND_TABLE_DID */
     , (22787, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22787, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22787, 53, 1) /* PLACEMENT_POSITION_INT */
     , (22787, 1, 1) /* ITEM_TYPE_INT */
     , (22787, 5, 38) /* ENCUMB_VAL_INT */
     , (22787, 51, 1) /* COMBAT_USE_INT */
     , (22787, 16, 1) /* ITEM_USEABLE_INT */
     , (22787, 9, 1048576) /* LOCATIONS_INT */
     , (22787, 19, 30) /* VALUE_INT */
     , (22787, 52, 1) /* PARENT_LOCATION_INT */
     , (22787, 93, 1044) /* PHYSICS_STATE_INT */
     , (22787, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22787, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22787, 13, True) /* ETHEREAL_BOOL */
     , (22787, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22787, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22787, 19, True) /* ATTACKABLE_BOOL */
     , (22787, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22787, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22787, 0, 83888778, 83888778)
     , (22787, 0, 83886754, 83886754);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22787, 0, 16777925);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22787, 16, 'Piercing Baton of Flame') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22787, 160, 290) /* WIELD_DIFFICULTY_INT */
     , (22787, 177, 1) /* GEM_COUNT_INT */
     , (22787, 178, 22) /* GEM_TYPE_INT */
     , (22787, 19, 15707) /* VALUE_INT */
     , (22787, 131, 49) /* MATERIAL_TYPE_INT */
     , (22787, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (22787, 5, 50) /* ENCUMB_VAL_INT */
     , (22787, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (22787, 106, 288) /* ITEM_SPELLCRAFT_INT */
     , (22787, 108, 3467) /* ITEM_MAX_MANA_INT */
     , (22787, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (22787, 109, 288) /* ITEM_DIFFICULTY_INT */
     , (22787, 45, 2) /* DAMAGE_TYPE_INT */
     , (22787, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (22787, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (22787, 159, 34) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22787, 144, 0.08) /* MANA_CONVERSION_MOD_FLOAT */
     , (22787, 152, 1.03) /* ELEMENTAL_DAMAGE_MOD_FLOAT */
     , (22787, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (22787, 29, 1.09) /* WEAPON_DEFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (22787, 85) /* FlameBolt6_SpellID */
     , (22787, 1605) /* Defender6_SpellID */
     , (22787, 2117) /* Truevalue7_SpellID */
     , (22787, 2287) /* ManaMasterySelf7_SpellID */;

