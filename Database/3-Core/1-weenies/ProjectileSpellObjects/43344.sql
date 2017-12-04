/* Weenie - ProjectileSpellObjects - Nether Bolt (43344) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43344;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43344, 'ace43344-netherbolt');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43344, 148, 43344, 4194304, NULL, NULL, 64261);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43344, 1, 'Nether Bolt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43344, 8, 100667494) /* ICON_DID */
     , (43344, 1, 33561129) /* SETUP_DID */
     , (43344, 3, 536871126) /* SOUND_TABLE_DID */
     , (43344, 22, 872415436) /* PHYSICS_EFFECT_TABLE_DID */
     , (43344, 28, 5332) /* SPELL_DID - BaelzharonsNetherStreak_SpellID */
     , (43344, 19, 90) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43344, 1, 0) /* ITEM_TYPE_INT */
     , (43344, 93, 166728) /* PHYSICS_STATE_INT */
     , (43344, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43344, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (43344, 79, 0) /* ELASTICITY_FLOAT */
     , (43344, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43344, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43344, 15, True) /* LIGHTS_STATUS_BOOL */
     , (43344, 16, True) /* SCRIPTED_COLLISION_BOOL */
     , (43344, 17, True) /* INELASTIC_BOOL */
     , (43344, 19, True) /* ATTACKABLE_BOOL */
     , (43344, 1, True) /* STUCK_BOOL */
     , (43344, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43344, 2, 16) /* CREATURE_TYPE_INT */
     , (43344, 25, 265) /* LEVEL_INT */
     , (43344, 313, 40) /* CRIT_RATING_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (43344, 1, 260) /* STRENGTH_ATTRIBUTE */
     , (43344, 2, 310) /* ENDURANCE_ATTRIBUTE */
     , (43344, 4, 260) /* COORDINATION_ATTRIBUTE */
     , (43344, 8, 280) /* QUICKNESS_ATTRIBUTE */
     , (43344, 16, 220) /* FOCUS_ATTRIBUTE */
     , (43344, 32, 200) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (43344, 64, 2755) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (43344, 128, 3310) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (43344, 256, 700) /* MAX_MANA_ATTRIBUTE_2ND */;

