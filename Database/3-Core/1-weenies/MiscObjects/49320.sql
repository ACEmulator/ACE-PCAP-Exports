/* Weenie - MiscObjects - Lightning Wisp Essence (125) (49320) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49320;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49320, 'ace49320-lightningwispessence125');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49320, 67108882, 49320, 1076382872, 7, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49320, 1, 'Lightning Wisp Essence (125)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49320, 8, 100693035) /* ICON_DID */
     , (49320, 50, 100693029) /* ICON_OVERLAY_DID */
     , (49320, 52, 100693024) /* ICON_UNDERLAY_DID */
     , (49320, 1, 33554817) /* SETUP_DID */
     , (49320, 3, 536870932) /* SOUND_TABLE_DID */
     , (49320, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (49320, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49320, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49320, 1, 128) /* ITEM_TYPE_INT */
     , (49320, 5, 50) /* ENCUMB_VAL_INT */
     , (49320, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49320, 18, 64) /* UI_EFFECTS_INT */
     , (49320, 91, 50) /* MAX_STRUCTURE_INT */
     , (49320, 92, 50) /* STRUCTURE_INT */
     , (49320, 94, 16) /* TARGET_TYPE_INT */
     , (49320, 16, 8) /* ITEM_USEABLE_INT */
     , (49320, 19, 7000) /* VALUE_INT */
     , (49320, 93, 1044) /* PHYSICS_STATE_INT */
     , (49320, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49320, 167, 45) /* COOLDOWN_DURATION_FLOAT */
     , (49320, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49320, 13, True) /* ETHEREAL_BOOL */
     , (49320, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49320, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49320, 19, True) /* ATTACKABLE_BOOL */
     , (49320, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49320, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49320, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49320, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49320, 16, 'Frost Lugian Hammer of Swiftkiller') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49320, 176, 44) /* APPRAISAL_ITEM_SKILL_INT */
     , (49320, 160, 400) /* WIELD_DIFFICULTY_INT */
     , (49320, 353, 3) /* WEAPON_TYPE_INT */
     , (49320, 177, 2) /* GEM_COUNT_INT */
     , (49320, 178, 21) /* GEM_TYPE_INT */
     , (49320, 19, 9592) /* VALUE_INT */
     , (49320, 131, 63) /* MATERIAL_TYPE_INT */
     , (49320, 115, 327) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (49320, 5, 394) /* ENCUMB_VAL_INT */
     , (49320, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (49320, 106, 307) /* ITEM_SPELLCRAFT_INT */
     , (49320, 108, 747) /* ITEM_MAX_MANA_INT */
     , (49320, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (49320, 109, 157) /* ITEM_DIFFICULTY_INT */
     , (49320, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (49320, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (49320, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (49320, 47, 4) /* ATTACK_TYPE_INT */
     , (49320, 45, 8) /* DAMAGE_TYPE_INT */
     , (49320, 49, 40) /* WEAPON_TIME_INT */
     , (49320, 48, 44) /* WEAPON_SKILL_INT */
     , (49320, 44, 62) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49320, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (49320, 29, 1.14) /* WEAPON_DEFENSE_FLOAT */
     , (49320, 22, 0.95) /* DAMAGE_VARIANCE_FLOAT */
     , (49320, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (49320, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (49320, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (49320, 62, 1.18) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (49320, 5889) /* CantripDualWieldAptitude2_SpellID */
     , (49320, 2116) /* Swiftkiller7_SpellID */
     , (49320, 1616) /* BloodDrinker6_SpellID */;

