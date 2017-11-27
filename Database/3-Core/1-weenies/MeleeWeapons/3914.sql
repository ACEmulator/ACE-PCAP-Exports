/* Weenie - MeleeWeapons - Lightning Yari (3914) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3914;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3914, 'yarielectric');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3914, 67108882, 3914, 2434876056, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3914, 1, 'Lightning Yari') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3914, 8, 100669092) /* ICON_DID */
     , (3914, 52, 100676439) /* ICON_UNDERLAY_DID */
     , (3914, 1, 33555824) /* SETUP_DID */
     , (3914, 3, 536870932) /* SOUND_TABLE_DID */
     , (3914, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3914, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3914, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3914, 1, 1) /* ITEM_TYPE_INT */
     , (3914, 5, 436) /* ENCUMB_VAL_INT */
     , (3914, 51, 1) /* COMBAT_USE_INT */
     , (3914, 18, 65) /* UI_EFFECTS_INT */
     , (3914, 151, 2) /* HOOK_TYPE_INT */
     , (3914, 131, 51) /* MATERIAL_TYPE_INT */
     , (3914, 16, 1) /* ITEM_USEABLE_INT */
     , (3914, 9, 1048576) /* LOCATIONS_INT */
     , (3914, 19, 18065) /* VALUE_INT */
     , (3914, 93, 1044) /* PHYSICS_STATE_INT */
     , (3914, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3914, 13, True) /* ETHEREAL_BOOL */
     , (3914, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3914, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3914, 19, True) /* ATTACKABLE_BOOL */
     , (3914, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (3914, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (3914, 0, 83886737, 83886737)
     , (3914, 0, 83886754, 83886754);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (3914, 0, 16777983);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3914, 16, 'Lightning Yari of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3914, 160, 430) /* WIELD_DIFFICULTY_INT */
     , (3914, 176, 45) /* APPRAISAL_ITEM_SKILL_INT */
     , (3914, 177, 2) /* GEM_COUNT_INT */
     , (3914, 353, 5) /* WEAPON_TYPE_INT */
     , (3914, 178, 21) /* GEM_TYPE_INT */
     , (3914, 115, 302) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (3914, 131, 73) /* MATERIAL_TYPE_INT */
     , (3914, 19, 14140) /* VALUE_INT */
     , (3914, 5, 621) /* ENCUMB_VAL_INT */
     , (3914, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (3914, 106, 282) /* ITEM_SPELLCRAFT_INT */
     , (3914, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (3914, 108, 763) /* ITEM_MAX_MANA_INT */
     , (3914, 109, 178) /* ITEM_DIFFICULTY_INT */
     , (3914, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (3914, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (3914, 47, 2) /* ATTACK_TYPE_INT */
     , (3914, 159, 45) /* WIELD_SKILLTYPE_INT */
     , (3914, 45, 64) /* DAMAGE_TYPE_INT */
     , (3914, 49, 23) /* WEAPON_TIME_INT */
     , (3914, 48, 45) /* WEAPON_SKILL_INT */
     , (3914, 44, 60) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3914, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (3914, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (3914, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */
     , (3914, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (3914, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (3914, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (3914, 62, 1.22) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3914, 6089) /* CantripBloodThirst4_SpellID */
     , (3914, 2096) /* BloodDrinker7_SpellID */;

