/* Weenie - ProjectileSpellObjects - Acid Stream (7301) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7301;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7301, 'acidstrike');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7301, 148, 7301, 4194304, NULL, NULL, 64389);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7301, 1, 'Acid Stream') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7301, 8, 100667494) /* ICON_DID */
     , (7301, 1, 33555469) /* SETUP_DID */
     , (7301, 3, 536870969) /* SOUND_TABLE_DID */
     , (7301, 22, 872415354) /* PHYSICS_EFFECT_TABLE_DID */
     , (7301, 28, 58) /* SPELL_DID - AcidStream1_SpellID */
     , (7301, 19, 90) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7301, 1, 0) /* ITEM_TYPE_INT */
     , (7301, 93, 166728) /* PHYSICS_STATE_INT */
     , (7301, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7301, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (7301, 79, 0) /* ELASTICITY_FLOAT */
     , (7301, 78, 1) /* FRICTION_FLOAT */
     , (7301, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7301, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7301, 15, True) /* LIGHTS_STATUS_BOOL */
     , (7301, 16, True) /* SCRIPTED_COLLISION_BOOL */
     , (7301, 17, True) /* INELASTIC_BOOL */
     , (7301, 19, True) /* ATTACKABLE_BOOL */
     , (7301, 1, True) /* STUCK_BOOL */
     , (7301, 24, True) /* UI_HIDDEN_BOOL */;

