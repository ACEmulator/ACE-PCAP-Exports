/* Weenie - MiscObjects - Lightning Phyntos Wasp Essence (150) (49549) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49549;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49549, 'ace49549-lightningphyntoswaspessence150');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49549, 67108882, 49549, 1076382872, 7, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49549, 1, 'Lightning Phyntos Wasp Essence (150)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49549, 8, 100667450) /* ICON_DID */
     , (49549, 50, 100693030) /* ICON_OVERLAY_DID */
     , (49549, 52, 100693024) /* ICON_UNDERLAY_DID */
     , (49549, 1, 33554817) /* SETUP_DID */
     , (49549, 3, 536870932) /* SOUND_TABLE_DID */
     , (49549, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (49549, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49549, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49549, 1, 128) /* ITEM_TYPE_INT */
     , (49549, 5, 50) /* ENCUMB_VAL_INT */
     , (49549, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49549, 18, 64) /* UI_EFFECTS_INT */
     , (49549, 91, 50) /* MAX_STRUCTURE_INT */
     , (49549, 92, 50) /* STRUCTURE_INT */
     , (49549, 94, 16) /* TARGET_TYPE_INT */
     , (49549, 16, 8) /* ITEM_USEABLE_INT */
     , (49549, 19, 8000) /* VALUE_INT */
     , (49549, 93, 1044) /* PHYSICS_STATE_INT */
     , (49549, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49549, 167, 45) /* COOLDOWN_DURATION_FLOAT */
     , (49549, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49549, 13, True) /* ETHEREAL_BOOL */
     , (49549, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49549, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49549, 19, True) /* ATTACKABLE_BOOL */
     , (49549, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49549, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49549, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49549, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49549, 16, 'Chalice of Cooking Mastery') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49549, 353, 10) /* WEAPON_TYPE_INT */
     , (49549, 177, 8) /* GEM_COUNT_INT */
     , (49549, 178, 22) /* GEM_TYPE_INT */
     , (49549, 19, 25195) /* VALUE_INT */
     , (49549, 131, 21) /* MATERIAL_TYPE_INT */
     , (49549, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (49549, 5, 50) /* ENCUMB_VAL_INT */
     , (49549, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (49549, 106, 370) /* ITEM_SPELLCRAFT_INT */
     , (49549, 108, 2001) /* ITEM_MAX_MANA_INT */
     , (49549, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (49549, 109, 277) /* ITEM_DIFFICULTY_INT */
     , (49549, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (49549, 45, 4) /* DAMAGE_TYPE_INT */
     , (49549, 49, 10) /* WEAPON_TIME_INT */
     , (49549, 48, 47) /* WEAPON_SKILL_INT */
     , (49549, 44, 10) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49549, 5, -0.06666667) /* MANA_RATE_FLOAT */
     , (49549, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (49549, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (49549, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (49549, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (49549, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (49549, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (49549, 4526) /* CookingMasterySelf8_SpellID */;

