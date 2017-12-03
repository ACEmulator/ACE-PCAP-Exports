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
VALUES (37159, 5, 'Aluvian Female') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37159, 16, 67109567) /* EYES_PALETTE_DID */
     , (37159, 9, 83890263) /* EYES_TEXTURE_DID */
     , (37159, 17, 67109560) /* SKIN_PALETTE_DID */
     , (37159, 10, 83890287) /* NOSE_TEXTURE_DID */
     , (37159, 11, 83890351) /* MOUTH_TEXTURE_DID */
     , (37159, 15, 67117016) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37159, 113, 2) /* GENDER_INT */
     , (37159, 2, 31) /* CREATURE_TYPE_INT */
     , (37159, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (37159, 25, 15) /* LEVEL_INT */
     , (37159, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (37159, 1, 85) /* STRENGTH_ATTRIBUTE */
     , (37159, 2, 75) /* ENDURANCE_ATTRIBUTE */
     , (37159, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (37159, 8, 100) /* QUICKNESS_ATTRIBUTE */
     , (37159, 16, 160) /* FOCUS_ATTRIBUTE */
     , (37159, 32, 180) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (37159, 64, 38) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (37159, 128, 75) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (37159, 256, 180) /* MAX_MANA_ATTRIBUTE_2ND */;

