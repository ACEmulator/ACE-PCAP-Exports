/* Weenie - UndefObjects - Green Spore Cloud (29031) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29031;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29031, 'sporecloudgreen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29031, 148, 29031, 4194304, NULL, NULL, 64389);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29031, 1, 'Green Spore Cloud') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29031, 8, 100667494) /* ICON_DID */
     , (29031, 1, 33555469) /* SETUP_DID */
     , (29031, 3, 536870969) /* SOUND_TABLE_DID */
     , (29031, 22, 872415405) /* PHYSICS_EFFECT_TABLE_DID */
     , (29031, 28, 58) /* SPELL_DID - AcidStream1_SpellID */
     , (29031, 19, 90) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29031, 1, 0) /* ITEM_TYPE_INT */
     , (29031, 93, 166728) /* PHYSICS_STATE_INT */
     , (29031, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29031, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (29031, 79, 0) /* ELASTICITY_FLOAT */
     , (29031, 78, 1) /* FRICTION_FLOAT */
     , (29031, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29031, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29031, 15, True) /* LIGHTS_STATUS_BOOL */
     , (29031, 16, True) /* SCRIPTED_COLLISION_BOOL */
     , (29031, 17, True) /* INELASTIC_BOOL */
     , (29031, 19, True) /* ATTACKABLE_BOOL */
     , (29031, 1, True) /* STUCK_BOOL */
     , (29031, 24, True) /* UI_HIDDEN_BOOL */;

