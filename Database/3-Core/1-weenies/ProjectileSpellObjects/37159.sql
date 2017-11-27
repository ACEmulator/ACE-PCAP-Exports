/* Weenie - ProjectileSpellObjects - Arcane Death (37159) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37159;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37159, 'ace37159-arcanedeath');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37159, 148, 37159, 4194304, NULL, NULL, 64277);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37159, 1, 'Arcane Death') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37159, 8, 100689841) /* ICON_DID */
     , (37159, 1, 33560532) /* SETUP_DID */
     , (37159, 3, 536870972) /* SOUND_TABLE_DID */
     , (37159, 22, 872415240) /* PHYSICS_EFFECT_TABLE_DID */
     , (37159, 28, 4264) /* SPELL_DID - ArcaneDeath_SpellID */
     , (37159, 19, 90) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37159, 1, 0) /* ITEM_TYPE_INT */
     , (37159, 93, 166472) /* PHYSICS_STATE_INT */
     , (37159, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37159, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (37159, 79, 0) /* ELASTICITY_FLOAT */
     , (37159, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37159, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (37159, 15, True) /* LIGHTS_STATUS_BOOL */
     , (37159, 16, True) /* SCRIPTED_COLLISION_BOOL */
     , (37159, 17, True) /* INELASTIC_BOOL */
     , (37159, 19, True) /* ATTACKABLE_BOOL */
     , (37159, 1, True) /* STUCK_BOOL */
     , (37159, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37159, 16, 'Flagon of Fletching Mastery') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37159, 353, 10) /* WEAPON_TYPE_INT */
     , (37159, 177, 6) /* GEM_COUNT_INT */
     , (37159, 178, 20) /* GEM_TYPE_INT */
     , (37159, 19, 13624) /* VALUE_INT */
     , (37159, 131, 2) /* MATERIAL_TYPE_INT */
     , (37159, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (37159, 5, 40) /* ENCUMB_VAL_INT */
     , (37159, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (37159, 106, 307) /* ITEM_SPELLCRAFT_INT */
     , (37159, 108, 1634) /* ITEM_MAX_MANA_INT */
     , (37159, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (37159, 109, 307) /* ITEM_DIFFICULTY_INT */
     , (37159, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (37159, 45, 4) /* DAMAGE_TYPE_INT */
     , (37159, 49, 10) /* WEAPON_TIME_INT */
     , (37159, 48, 47) /* WEAPON_SKILL_INT */
     , (37159, 44, 12) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37159, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (37159, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (37159, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (37159, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (37159, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (37159, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (37159, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (37159, 2237) /* FletchingMasterySelf7_SpellID */;

