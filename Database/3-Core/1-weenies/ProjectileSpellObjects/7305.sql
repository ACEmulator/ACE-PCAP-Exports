/* Weenie - ProjectileSpellObjects - Lightning Bolt (7305) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7305;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7305, 'lightningstrike');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7305, 148, 7305, 4194304, NULL, NULL, 64389);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7305, 1, 'Lightning Bolt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7305, 8, 100667494) /* ICON_DID */
     , (7305, 1, 33555440) /* SETUP_DID */
     , (7305, 3, 536870968) /* SOUND_TABLE_DID */
     , (7305, 22, 872415357) /* PHYSICS_EFFECT_TABLE_DID */
     , (7305, 28, 75) /* SPELL_DID - LightningBolt1_SpellID */
     , (7305, 19, 90) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7305, 1, 0) /* ITEM_TYPE_INT */
     , (7305, 93, 166728) /* PHYSICS_STATE_INT */
     , (7305, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7305, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (7305, 79, 0) /* ELASTICITY_FLOAT */
     , (7305, 78, 1) /* FRICTION_FLOAT */
     , (7305, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7305, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7305, 15, True) /* LIGHTS_STATUS_BOOL */
     , (7305, 16, True) /* SCRIPTED_COLLISION_BOOL */
     , (7305, 17, True) /* INELASTIC_BOOL */
     , (7305, 19, True) /* ATTACKABLE_BOOL */
     , (7305, 1, True) /* STUCK_BOOL */
     , (7305, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7305, 2, 13) /* CREATURE_TYPE_INT */
     , (7305, 307, 2) /* DAMAGE_RATING_INT */
     , (7305, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (7305, 1, 250) /* STRENGTH_ATTRIBUTE */
     , (7305, 2, 250) /* ENDURANCE_ATTRIBUTE */
     , (7305, 4, 150) /* COORDINATION_ATTRIBUTE */
     , (7305, 8, 150) /* QUICKNESS_ATTRIBUTE */
     , (7305, 16, 150) /* FOCUS_ATTRIBUTE */
     , (7305, 32, 150) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7305, 64, 555) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7305, 128, 470) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7305, 256, 425) /* MAX_MANA_ATTRIBUTE_2ND */;

