/* Weenie - MiscObjects - Frost Spectre Essence (125) (49445) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49445;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49445, 'ace49445-frostspectreessence125');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49445, 67108882, 49445, 1076382872, 7, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49445, 1, 'Frost Spectre Essence (125)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49445, 8, 100676679) /* ICON_DID */
     , (49445, 50, 100693029) /* ICON_OVERLAY_DID */
     , (49445, 52, 100693024) /* ICON_UNDERLAY_DID */
     , (49445, 1, 33554817) /* SETUP_DID */
     , (49445, 3, 536870932) /* SOUND_TABLE_DID */
     , (49445, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (49445, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49445, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49445, 1, 128) /* ITEM_TYPE_INT */
     , (49445, 5, 50) /* ENCUMB_VAL_INT */
     , (49445, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49445, 18, 128) /* UI_EFFECTS_INT */
     , (49445, 91, 50) /* MAX_STRUCTURE_INT */
     , (49445, 92, 50) /* STRUCTURE_INT */
     , (49445, 94, 16) /* TARGET_TYPE_INT */
     , (49445, 16, 8) /* ITEM_USEABLE_INT */
     , (49445, 19, 7000) /* VALUE_INT */
     , (49445, 93, 1044) /* PHYSICS_STATE_INT */
     , (49445, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49445, 167, 45) /* COOLDOWN_DURATION_FLOAT */
     , (49445, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49445, 13, True) /* ETHEREAL_BOOL */
     , (49445, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49445, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49445, 19, True) /* ATTACKABLE_BOOL */
     , (49445, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49445, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49445, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49445, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49445, 16, 'Scimitar of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49445, 176, 46) /* APPRAISAL_ITEM_SKILL_INT */
     , (49445, 160, 400) /* WIELD_DIFFICULTY_INT */
     , (49445, 353, 2) /* WEAPON_TYPE_INT */
     , (49445, 177, 2) /* GEM_COUNT_INT */
     , (49445, 178, 13) /* GEM_TYPE_INT */
     , (49445, 19, 16899) /* VALUE_INT */
     , (49445, 131, 51) /* MATERIAL_TYPE_INT */
     , (49445, 115, 390) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (49445, 5, 303) /* ENCUMB_VAL_INT */
     , (49445, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (49445, 106, 370) /* ITEM_SPELLCRAFT_INT */
     , (49445, 108, 1565) /* ITEM_MAX_MANA_INT */
     , (49445, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (49445, 109, 106) /* ITEM_DIFFICULTY_INT */
     , (49445, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (49445, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (49445, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (49445, 47, 6) /* ATTACK_TYPE_INT */
     , (49445, 45, 3) /* DAMAGE_TYPE_INT */
     , (49445, 49, 27) /* WEAPON_TIME_INT */
     , (49445, 48, 46) /* WEAPON_SKILL_INT */
     , (49445, 44, 48) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49445, 5, -0.06666667) /* MANA_RATE_FLOAT */
     , (49445, 29, 1.17) /* WEAPON_DEFENSE_FLOAT */
     , (49445, 22, 0.52) /* DAMAGE_VARIANCE_FLOAT */
     , (49445, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (49445, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (49445, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (49445, 62, 1.19) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (49445, 4684) /* CANTRIPARCANEPROWESS3_SpellID */
     , (49445, 1616) /* BloodDrinker6_SpellID */
     , (49445, 5882) /* sneakattackmasteryself8_SpellID */
     , (49445, 2106) /* Heartseeker7_SpellID */;

