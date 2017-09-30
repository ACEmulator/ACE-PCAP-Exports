/* Weenie - ProjectileSpellObjects - Lightning Bolt (46034) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46034;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46034, 'ace46034-lightningbolt');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46034, 148, 46034, 4194304, NULL, NULL, 64261);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46034, 1, 'Lightning Bolt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46034, 8, 100667494) /* ICON_DID */
     , (46034, 1, 33561456) /* SETUP_DID */
     , (46034, 3, 536870968) /* SOUND_TABLE_DID */
     , (46034, 22, 872415442) /* PHYSICS_EFFECT_TABLE_DID */
     , (46034, 28, 75) /* SPELL_DID - LightningBolt1_SpellID */
     , (46034, 19, 90) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46034, 1, 0) /* ITEM_TYPE_INT */
     , (46034, 93, 167752) /* PHYSICS_STATE_INT */
     , (46034, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46034, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (46034, 79, 0) /* ELASTICITY_FLOAT */
     , (46034, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46034, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46034, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46034, 15, True) /* LIGHTS_STATUS_BOOL */
     , (46034, 16, True) /* SCRIPTED_COLLISION_BOOL */
     , (46034, 17, True) /* INELASTIC_BOOL */
     , (46034, 19, True) /* ATTACKABLE_BOOL */
     , (46034, 1, True) /* STUCK_BOOL */
     , (46034, 24, True) /* UI_HIDDEN_BOOL */;

