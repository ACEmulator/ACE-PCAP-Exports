/* Weenie - ProjectileSpellObjects - Force Bolt (7271) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7271;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7271, 'forcering');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7271, 148, 7271, 4194304, NULL, NULL, 35589);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7271, 1, 'Force Bolt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7271, 8, 100667494) /* ICON_DID */
     , (7271, 1, 33556615) /* SETUP_DID */
     , (7271, 3, 536870971) /* SOUND_TABLE_DID */
     , (7271, 28, 86) /* SPELL_DID - ForceBolt1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7271, 1, 0) /* ITEM_TYPE_INT */
     , (7271, 93, 133960) /* PHYSICS_STATE_INT */
     , (7271, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7271, 79, 0) /* ELASTICITY_FLOAT */
     , (7271, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7271, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7271, 15, True) /* LIGHTS_STATUS_BOOL */
     , (7271, 17, True) /* INELASTIC_BOOL */
     , (7271, 19, True) /* ATTACKABLE_BOOL */
     , (7271, 1, True) /* STUCK_BOOL */
     , (7271, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7271, 2, 14) /* CREATURE_TYPE_INT */
     , (7271, 307, 16) /* DAMAGE_RATING_INT */
     , (7271, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (7271, 1, 170) /* STRENGTH_ATTRIBUTE */
     , (7271, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (7271, 4, 120) /* COORDINATION_ATTRIBUTE */
     , (7271, 8, 210) /* QUICKNESS_ATTRIBUTE */
     , (7271, 16, 130) /* FOCUS_ATTRIBUTE */
     , (7271, 32, 130) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7271, 64, 770) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7271, 128, 1000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7271, 256, 630) /* MAX_MANA_ATTRIBUTE_2ND */;

