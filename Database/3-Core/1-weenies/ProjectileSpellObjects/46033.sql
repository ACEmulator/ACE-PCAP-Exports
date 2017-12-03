/* Weenie - ProjectileSpellObjects - Lightning Bolt (46033) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46033;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46033, 'ace46033-lightningbolt');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46033, 148, 46033, 4194304, NULL, NULL, 64261);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46033, 1, 'Lightning Bolt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46033, 8, 100667494) /* ICON_DID */
     , (46033, 1, 33561456) /* SETUP_DID */
     , (46033, 3, 536870968) /* SOUND_TABLE_DID */
     , (46033, 22, 872415442) /* PHYSICS_EFFECT_TABLE_DID */
     , (46033, 28, 75) /* SPELL_DID - LightningBolt1_SpellID */
     , (46033, 19, 90) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46033, 1, 0) /* ITEM_TYPE_INT */
     , (46033, 93, 166728) /* PHYSICS_STATE_INT */
     , (46033, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46033, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (46033, 79, 0) /* ELASTICITY_FLOAT */
     , (46033, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46033, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46033, 15, True) /* LIGHTS_STATUS_BOOL */
     , (46033, 16, True) /* SCRIPTED_COLLISION_BOOL */
     , (46033, 17, True) /* INELASTIC_BOOL */
     , (46033, 19, True) /* ATTACKABLE_BOOL */
     , (46033, 1, True) /* STUCK_BOOL */
     , (46033, 24, True) /* UI_HIDDEN_BOOL */;

