/* Weenie - ProjectileSpellObjects - Flame Bolt (33853) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33853;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33853, 'ace33853-flamebolt');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33853, 148, 33853, 4194304, NULL, NULL, 35589);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33853, 1, 'Flame Bolt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33853, 8, 100667494) /* ICON_DID */
     , (33853, 1, 33560074) /* SETUP_DID */
     , (33853, 3, 536870967) /* SOUND_TABLE_DID */
     , (33853, 28, 27) /* SPELL_DID - FlameBolt1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33853, 1, 0) /* ITEM_TYPE_INT */
     , (33853, 93, 133960) /* PHYSICS_STATE_INT */
     , (33853, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33853, 79, 0) /* ELASTICITY_FLOAT */
     , (33853, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33853, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33853, 15, True) /* LIGHTS_STATUS_BOOL */
     , (33853, 17, True) /* INELASTIC_BOOL */
     , (33853, 19, True) /* ATTACKABLE_BOOL */
     , (33853, 1, True) /* STUCK_BOOL */
     , (33853, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33853, 2, 14) /* CREATURE_TYPE_INT */
     , (33853, 307, 9) /* DAMAGE_RATING_INT */
     , (33853, 25, 240) /* LEVEL_INT */
     , (33853, 315, 10) /* CRIT_RESIST_RATING_INT */
     , (33853, 316, 20) /* CRIT_DAMAGE_RESIST_RATING_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (33853, 1, 210) /* STRENGTH_ATTRIBUTE */
     , (33853, 2, 220) /* ENDURANCE_ATTRIBUTE */
     , (33853, 4, 230) /* COORDINATION_ATTRIBUTE */
     , (33853, 8, 230) /* QUICKNESS_ATTRIBUTE */
     , (33853, 16, 320) /* FOCUS_ATTRIBUTE */
     , (33853, 32, 330) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (33853, 64, 4600) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (33853, 128, 5620) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (33853, 256, 1880) /* MAX_MANA_ATTRIBUTE_2ND */;

