/* Weenie - MeleeWeapons - Frost Sabra (30569) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30569;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30569, 'swordsabrafrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30569, 67108882, 30569, 2434876056, 1, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30569, 1, 'Frost Sabra') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30569, 8, 100686942) /* ICON_DID */
     , (30569, 52, 100676439) /* ICON_UNDERLAY_DID */
     , (30569, 1, 33559458) /* SETUP_DID */
     , (30569, 3, 536870932) /* SOUND_TABLE_DID */
     , (30569, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30569, 6, 67115557) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30569, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30569, 1, 1) /* ITEM_TYPE_INT */
     , (30569, 5, 319) /* ENCUMB_VAL_INT */
     , (30569, 51, 1) /* COMBAT_USE_INT */
     , (30569, 18, 129) /* UI_EFFECTS_INT */
     , (30569, 151, 2) /* HOOK_TYPE_INT */
     , (30569, 131, 16) /* MATERIAL_TYPE_INT */
     , (30569, 16, 1) /* ITEM_USEABLE_INT */
     , (30569, 9, 1048576) /* LOCATIONS_INT */
     , (30569, 19, 14342) /* VALUE_INT */
     , (30569, 93, 1044) /* PHYSICS_STATE_INT */
     , (30569, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30569, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30569, 13, True) /* ETHEREAL_BOOL */
     , (30569, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30569, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30569, 19, True) /* ATTACKABLE_BOOL */
     , (30569, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30569, 67116395, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30569, 16, 'Frost Sabra') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30569, 160, 420) /* WIELD_DIFFICULTY_INT */
     , (30569, 176, 44) /* APPRAISAL_ITEM_SKILL_INT */
     , (30569, 177, 5) /* GEM_COUNT_INT */
     , (30569, 353, 2) /* WEAPON_TYPE_INT */
     , (30569, 178, 26) /* GEM_TYPE_INT */
     , (30569, 115, 390) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (30569, 131, 16) /* MATERIAL_TYPE_INT */
     , (30569, 179, 2) /* IMBUED_EFFECT_INT */
     , (30569, 19, 14342) /* VALUE_INT */
     , (30569, 5, 319) /* ENCUMB_VAL_INT */
     , (30569, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (30569, 106, 370) /* ITEM_SPELLCRAFT_INT */
     , (30569, 171, 10) /* NUM_TIMES_TINKERED_INT */
     , (30569, 172, 7) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (30569, 188, 4) /* HERITAGE_GROUP_INT */
     , (30569, 108, 1734) /* ITEM_MAX_MANA_INT */
     , (30569, 109, 104) /* ITEM_DIFFICULTY_INT */
     , (30569, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (30569, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (30569, 47, 6) /* ATTACK_TYPE_INT */
     , (30569, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (30569, 45, 8) /* DAMAGE_TYPE_INT */
     , (30569, 49, 28) /* WEAPON_TIME_INT */
     , (30569, 48, 44) /* WEAPON_SKILL_INT */
     , (30569, 44, 71) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30569, 29, 1.11) /* WEAPON_DEFENSE_FLOAT */
     , (30569, 5, -0.06666667) /* MANA_RATE_FLOAT */
     , (30569, 22, 0.5287474) /* DAMAGE_VARIANCE_FLOAT */
     , (30569, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (30569, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (30569, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (30569, 62, 1.16) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30569, 2531) /* CANTRIPSWORDAPTITUDE2_SpellID */
     , (30569, 2096) /* BloodDrinker7_SpellID */
     , (30569, 4405) /* Heartseeker8_SpellID */
     , (30569, 3834) /* CantripSalvaging2_SpellID */;

