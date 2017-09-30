/* Weenie - UndefObjects - Spectral Flame (36454) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36454;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36454, 'ace36454-spectralflame');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36454, 148, 36454, 4194304, NULL, NULL, 64261);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36454, 1, 'Spectral Flame') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36454, 8, 100689679) /* ICON_DID */
     , (36454, 1, 33560387) /* SETUP_DID */
     , (36454, 3, 536870966) /* SOUND_TABLE_DID */
     , (36454, 22, 872415238) /* PHYSICS_EFFECT_TABLE_DID */
     , (36454, 28, 4208) /* SPELL_DID - SpectralFlame_SpellID */
     , (36454, 19, 90) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36454, 1, 0) /* ITEM_TYPE_INT */
     , (36454, 93, 166728) /* PHYSICS_STATE_INT */
     , (36454, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36454, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (36454, 79, 0) /* ELASTICITY_FLOAT */
     , (36454, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36454, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36454, 15, True) /* LIGHTS_STATUS_BOOL */
     , (36454, 16, True) /* SCRIPTED_COLLISION_BOOL */
     , (36454, 17, True) /* INELASTIC_BOOL */
     , (36454, 19, True) /* ATTACKABLE_BOOL */
     , (36454, 1, True) /* STUCK_BOOL */
     , (36454, 24, True) /* UI_HIDDEN_BOOL */;

