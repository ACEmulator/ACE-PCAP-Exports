/* Weenie - MissileObjects - Missile (8608) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8608;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8608, 'missileorange');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8608, 148, 8608, 4194304, NULL, NULL, 64261);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8608, 1, 'Missile') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8608, 8, 100667494) /* ICON_DID */
     , (8608, 1, 33555469) /* SETUP_DID */
     , (8608, 3, 536870971) /* SOUND_TABLE_DID */
     , (8608, 22, 872415245) /* PHYSICS_EFFECT_TABLE_DID */
     , (8608, 28, 86) /* SPELL_DID - ForceBolt1_SpellID */
     , (8608, 19, 90) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8608, 1, 0) /* ITEM_TYPE_INT */
     , (8608, 93, 166728) /* PHYSICS_STATE_INT */
     , (8608, 9007, 4) /* Missile_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8608, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (8608, 79, 0) /* ELASTICITY_FLOAT */
     , (8608, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8608, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8608, 15, True) /* LIGHTS_STATUS_BOOL */
     , (8608, 16, True) /* SCRIPTED_COLLISION_BOOL */
     , (8608, 17, True) /* INELASTIC_BOOL */
     , (8608, 19, True) /* ATTACKABLE_BOOL */
     , (8608, 1, True) /* STUCK_BOOL */
     , (8608, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8608, 16, 'Ring of Piercing Protection') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8608, 177, 1) /* GEM_COUNT_INT */
     , (8608, 178, 22) /* GEM_TYPE_INT */
     , (8608, 19, 7961) /* VALUE_INT */
     , (8608, 131, 23) /* MATERIAL_TYPE_INT */
     , (8608, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (8608, 5, 30) /* ENCUMB_VAL_INT */
     , (8608, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (8608, 106, 274) /* ITEM_SPELLCRAFT_INT */
     , (8608, 108, 1416) /* ITEM_MAX_MANA_INT */
     , (8608, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (8608, 109, 295) /* ITEM_DIFFICULTY_INT */
     , (8608, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8608, 5, -0.05555556) /* MANA_RATE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (8608, 5072) /* CANTRIPTWOHANDEDAPTITUDE1_SpellID */
     , (8608, 2512) /* CANTRIPFLETCHINGPROWESS2_SpellID */
     , (8608, 1138) /* PiercingProtectionSelf6_SpellID */;

