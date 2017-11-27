/* Weenie - ProjectileSpellObjects - Nether Ring (43233) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43233;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43233, 'ace43233-netherring');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43233, 148, 43233, 4194304, NULL, NULL, 35589);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43233, 1, 'Nether Ring') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43233, 8, 100667494) /* ICON_DID */
     , (43233, 1, 33561127) /* SETUP_DID */
     , (43233, 3, 536870968) /* SOUND_TABLE_DID */
     , (43233, 28, 5331) /* SPELL_DID - BaelzharonsNetherRing_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43233, 1, 0) /* ITEM_TYPE_INT */
     , (43233, 93, 133960) /* PHYSICS_STATE_INT */
     , (43233, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43233, 79, 0) /* ELASTICITY_FLOAT */
     , (43233, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43233, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43233, 15, True) /* LIGHTS_STATUS_BOOL */
     , (43233, 17, True) /* INELASTIC_BOOL */
     , (43233, 19, True) /* ATTACKABLE_BOOL */
     , (43233, 1, True) /* STUCK_BOOL */
     , (43233, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43233, 2, 81) /* CREATURE_TYPE_INT */
     , (43233, 307, 5) /* DAMAGE_RATING_INT */
     , (43233, 25, 220) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (43233, 1, 500) /* STRENGTH_ATTRIBUTE */
     , (43233, 2, 450) /* ENDURANCE_ATTRIBUTE */
     , (43233, 4, 420) /* COORDINATION_ATTRIBUTE */
     , (43233, 8, 400) /* QUICKNESS_ATTRIBUTE */
     , (43233, 16, 320) /* FOCUS_ATTRIBUTE */
     , (43233, 32, 320) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (43233, 64, 3225) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (43233, 128, 2950) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (43233, 256, 570) /* MAX_MANA_ATTRIBUTE_2ND */;

