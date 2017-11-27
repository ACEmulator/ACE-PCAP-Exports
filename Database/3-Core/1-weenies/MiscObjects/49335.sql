/* Weenie - MiscObjects - Frost Wisp Essence (150) (49335) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49335;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49335, 'ace49335-frostwispessence150');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49335, 67108882, 49335, 1076382872, 7, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49335, 1, 'Frost Wisp Essence (150)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49335, 8, 100693035) /* ICON_DID */
     , (49335, 50, 100693030) /* ICON_OVERLAY_DID */
     , (49335, 52, 100693024) /* ICON_UNDERLAY_DID */
     , (49335, 1, 33554817) /* SETUP_DID */
     , (49335, 3, 536870932) /* SOUND_TABLE_DID */
     , (49335, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (49335, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49335, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49335, 1, 128) /* ITEM_TYPE_INT */
     , (49335, 5, 50) /* ENCUMB_VAL_INT */
     , (49335, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49335, 18, 128) /* UI_EFFECTS_INT */
     , (49335, 91, 50) /* MAX_STRUCTURE_INT */
     , (49335, 92, 50) /* STRUCTURE_INT */
     , (49335, 94, 16) /* TARGET_TYPE_INT */
     , (49335, 16, 8) /* ITEM_USEABLE_INT */
     , (49335, 19, 8000) /* VALUE_INT */
     , (49335, 93, 1044) /* PHYSICS_STATE_INT */
     , (49335, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49335, 167, 45) /* COOLDOWN_DURATION_FLOAT */
     , (49335, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49335, 13, True) /* ETHEREAL_BOOL */
     , (49335, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49335, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49335, 19, True) /* ATTACKABLE_BOOL */
     , (49335, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49335, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49335, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49335, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49335, 16, 'Dinner Plate of Fletching Mastery') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49335, 353, 10) /* WEAPON_TYPE_INT */
     , (49335, 177, 4) /* GEM_COUNT_INT */
     , (49335, 178, 20) /* GEM_TYPE_INT */
     , (49335, 19, 13549) /* VALUE_INT */
     , (49335, 131, 2) /* MATERIAL_TYPE_INT */
     , (49335, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (49335, 5, 50) /* ENCUMB_VAL_INT */
     , (49335, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (49335, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (49335, 108, 1121) /* ITEM_MAX_MANA_INT */
     , (49335, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (49335, 109, 300) /* ITEM_DIFFICULTY_INT */
     , (49335, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (49335, 45, 1) /* DAMAGE_TYPE_INT */
     , (49335, 49, 10) /* WEAPON_TIME_INT */
     , (49335, 48, 47) /* WEAPON_SKILL_INT */
     , (49335, 44, 20) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49335, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (49335, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (49335, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (49335, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (49335, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (49335, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (49335, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (49335, 2237) /* FletchingMasterySelf7_SpellID */;

