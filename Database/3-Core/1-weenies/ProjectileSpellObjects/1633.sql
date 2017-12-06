/* Weenie - ProjectileSpellObjects - Acid Stream (1633) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1633;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1633, 'acidstream');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1633, 148, 1633, 4194304, NULL, NULL, 64389);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1633, 1, 'Acid Stream') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1633, 8, 100667494) /* ICON_DID */
     , (1633, 1, 33555446) /* SETUP_DID */
     , (1633, 3, 536870969) /* SOUND_TABLE_DID */
     , (1633, 22, 872415243) /* PHYSICS_EFFECT_TABLE_DID */
     , (1633, 28, 58) /* SPELL_DID - AcidStream1_SpellID */
     , (1633, 19, 90) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1633, 1, 0) /* ITEM_TYPE_INT */
     , (1633, 93, 166728) /* PHYSICS_STATE_INT */
     , (1633, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1633, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (1633, 79, 0) /* ELASTICITY_FLOAT */
     , (1633, 78, 1) /* FRICTION_FLOAT */
     , (1633, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1633, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1633, 15, True) /* LIGHTS_STATUS_BOOL */
     , (1633, 16, True) /* SCRIPTED_COLLISION_BOOL */
     , (1633, 17, True) /* INELASTIC_BOOL */
     , (1633, 19, True) /* ATTACKABLE_BOOL */
     , (1633, 1, True) /* STUCK_BOOL */
     , (1633, 24, True) /* UI_HIDDEN_BOOL */;

