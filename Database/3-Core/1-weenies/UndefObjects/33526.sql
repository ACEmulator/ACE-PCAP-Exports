/* Weenie - UndefObjects - Burning Earth (33526) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33526;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33526, 'ace33526-burningearth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33526, 148, 33526, 4194304, NULL, NULL, 64261);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33526, 1, 'Burning Earth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33526, 8, 100667494) /* ICON_DID */
     , (33526, 1, 33560060) /* SETUP_DID */
     , (33526, 3, 536870967) /* SOUND_TABLE_DID */
     , (33526, 22, 872415421) /* PHYSICS_EFFECT_TABLE_DID */
     , (33526, 28, 3943) /* SPELL_DID - BurningEarth_SpellID */
     , (33526, 19, 90) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33526, 1, 0) /* ITEM_TYPE_INT */
     , (33526, 93, 166728) /* PHYSICS_STATE_INT */
     , (33526, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33526, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (33526, 79, 0) /* ELASTICITY_FLOAT */
     , (33526, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33526, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33526, 15, True) /* LIGHTS_STATUS_BOOL */
     , (33526, 16, True) /* SCRIPTED_COLLISION_BOOL */
     , (33526, 17, True) /* INELASTIC_BOOL */
     , (33526, 19, True) /* ATTACKABLE_BOOL */
     , (33526, 1, True) /* STUCK_BOOL */
     , (33526, 24, True) /* UI_HIDDEN_BOOL */;

