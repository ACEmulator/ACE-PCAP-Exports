/* Weenie - MeleeWeapons - Flaming Yari (3915) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3915;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3915, 'yarifire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3915, 18, 3915, 2434859672, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3915, 1, 'Flaming Yari') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3915, 8, 100669092) /* ICON_DID */
     , (3915, 1, 33555816) /* SETUP_DID */
     , (3915, 3, 536870932) /* SOUND_TABLE_DID */
     , (3915, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3915, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3915, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3915, 1, 1) /* ITEM_TYPE_INT */
     , (3915, 5, 456) /* ENCUMB_VAL_INT */
     , (3915, 51, 1) /* COMBAT_USE_INT */
     , (3915, 18, 33) /* UI_EFFECTS_INT */
     , (3915, 151, 2) /* HOOK_TYPE_INT */
     , (3915, 131, 51) /* MATERIAL_TYPE_INT */
     , (3915, 16, 1) /* ITEM_USEABLE_INT */
     , (3915, 9, 1048576) /* LOCATIONS_INT */
     , (3915, 19, 13640) /* VALUE_INT */
     , (3915, 93, 1044) /* PHYSICS_STATE_INT */
     , (3915, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3915, 13, True) /* ETHEREAL_BOOL */
     , (3915, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3915, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3915, 19, True) /* ATTACKABLE_BOOL */
     , (3915, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (3915, 67111924, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3915, 16, 'Flaming Yari of Quickness') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3915, 176, 45) /* APPRAISAL_ITEM_SKILL_INT */
     , (3915, 160, 400) /* WIELD_DIFFICULTY_INT */
     , (3915, 353, 5) /* WEAPON_TYPE_INT */
     , (3915, 177, 1) /* GEM_COUNT_INT */
     , (3915, 178, 23) /* GEM_TYPE_INT */
     , (3915, 19, 13640) /* VALUE_INT */
     , (3915, 131, 51) /* MATERIAL_TYPE_INT */
     , (3915, 115, 323) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (3915, 5, 456) /* ENCUMB_VAL_INT */
     , (3915, 105, 9) /* ITEM_WORKMANSHIP_INT */
     , (3915, 106, 303) /* ITEM_SPELLCRAFT_INT */
     , (3915, 108, 1191) /* ITEM_MAX_MANA_INT */
     , (3915, 172, 7) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (3915, 109, 146) /* ITEM_DIFFICULTY_INT */
     , (3915, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (3915, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (3915, 159, 45) /* WIELD_SKILLTYPE_INT */
     , (3915, 47, 2) /* ATTACK_TYPE_INT */
     , (3915, 45, 16) /* DAMAGE_TYPE_INT */
     , (3915, 49, 24) /* WEAPON_TIME_INT */
     , (3915, 48, 45) /* WEAPON_SKILL_INT */
     , (3915, 44, 48) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3915, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (3915, 29, 1.18) /* WEAPON_DEFENSE_FLOAT */
     , (3915, 22, 0.7944483) /* DAMAGE_VARIANCE_FLOAT */
     , (3915, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (3915, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (3915, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (3915, 62, 1.11) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3915, 2579) /* CANTRIPCOORDINATION1_SpellID */
     , (3915, 2081) /* QuicknessSelf7_SpellID */
     , (3915, 2096) /* BloodDrinker7_SpellID */;

