/* Weenie - ProjectileSpellObjects - Acid Stream (20973) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20973;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20973, 'acidstreamgravity');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20973, 148, 20973, 4194304, NULL, NULL, 64389);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20973, 1, 'Acid Stream') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20973, 8, 100667494) /* ICON_DID */
     , (20973, 1, 33555446) /* SETUP_DID */
     , (20973, 3, 536870969) /* SOUND_TABLE_DID */
     , (20973, 22, 872415243) /* PHYSICS_EFFECT_TABLE_DID */
     , (20973, 28, 58) /* SPELL_DID - AcidStream1_SpellID */
     , (20973, 19, 90) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20973, 1, 0) /* ITEM_TYPE_INT */
     , (20973, 93, 167752) /* PHYSICS_STATE_INT */
     , (20973, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20973, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (20973, 79, 0) /* ELASTICITY_FLOAT */
     , (20973, 78, 1) /* FRICTION_FLOAT */
     , (20973, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20973, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20973, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20973, 15, True) /* LIGHTS_STATUS_BOOL */
     , (20973, 16, True) /* SCRIPTED_COLLISION_BOOL */
     , (20973, 17, True) /* INELASTIC_BOOL */
     , (20973, 19, True) /* ATTACKABLE_BOOL */
     , (20973, 1, True) /* STUCK_BOOL */
     , (20973, 24, True) /* UI_HIDDEN_BOOL */;

