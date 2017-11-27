/* Weenie - MissileObjects - Missile (8602) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8602;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8602, 'missilegreen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8602, 148, 8602, 4194304, NULL, NULL, 64261);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8602, 1, 'Missile') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8602, 8, 100667494) /* ICON_DID */
     , (8602, 1, 33555469) /* SETUP_DID */
     , (8602, 3, 536870971) /* SOUND_TABLE_DID */
     , (8602, 22, 872415247) /* PHYSICS_EFFECT_TABLE_DID */
     , (8602, 28, 86) /* SPELL_DID - ForceBolt1_SpellID */
     , (8602, 19, 90) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8602, 1, 0) /* ITEM_TYPE_INT */
     , (8602, 93, 166728) /* PHYSICS_STATE_INT */
     , (8602, 9007, 4) /* Missile_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8602, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (8602, 79, 0) /* ELASTICITY_FLOAT */
     , (8602, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8602, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8602, 15, True) /* LIGHTS_STATUS_BOOL */
     , (8602, 16, True) /* SCRIPTED_COLLISION_BOOL */
     , (8602, 17, True) /* INELASTIC_BOOL */
     , (8602, 19, True) /* ATTACKABLE_BOOL */
     , (8602, 1, True) /* STUCK_BOOL */
     , (8602, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8602, 16, 'Heavy Bracelet of Piercing Protection') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8602, 177, 4) /* GEM_COUNT_INT */
     , (8602, 178, 21) /* GEM_TYPE_INT */
     , (8602, 19, 10677) /* VALUE_INT */
     , (8602, 131, 22) /* MATERIAL_TYPE_INT */
     , (8602, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (8602, 5, 150) /* ENCUMB_VAL_INT */
     , (8602, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (8602, 106, 217) /* ITEM_SPELLCRAFT_INT */
     , (8602, 108, 1801) /* ITEM_MAX_MANA_INT */
     , (8602, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (8602, 109, 167) /* ITEM_DIFFICULTY_INT */
     , (8602, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8602, 5, -0.05) /* MANA_RATE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (8602, 1137) /* PiercingProtectionSelf5_SpellID */
     , (8602, 2549) /* CANTRIPIMPREGNABILITY1_SpellID */;

