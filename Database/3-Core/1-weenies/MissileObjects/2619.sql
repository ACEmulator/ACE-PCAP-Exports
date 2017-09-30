/* Weenie - MissileObjects - Missile (2619) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2619;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2619, 'nullmissile');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2619, 148, 2619, 4194304, NULL, NULL, 64261);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2619, 1, 'Missile') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2619, 8, 100667494) /* ICON_DID */
     , (2619, 1, 33555469) /* SETUP_DID */
     , (2619, 3, 536870971) /* SOUND_TABLE_DID */
     , (2619, 22, 872415245) /* PHYSICS_EFFECT_TABLE_DID */
     , (2619, 28, 86) /* SPELL_DID - ForceBolt1_SpellID */
     , (2619, 19, 90) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2619, 1, 0) /* ITEM_TYPE_INT */
     , (2619, 93, 167752) /* PHYSICS_STATE_INT */
     , (2619, 9007, 4) /* Missile_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2619, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (2619, 79, 0) /* ELASTICITY_FLOAT */
     , (2619, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2619, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2619, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2619, 15, True) /* LIGHTS_STATUS_BOOL */
     , (2619, 16, True) /* SCRIPTED_COLLISION_BOOL */
     , (2619, 17, True) /* INELASTIC_BOOL */
     , (2619, 19, True) /* ATTACKABLE_BOOL */
     , (2619, 1, True) /* STUCK_BOOL */
     , (2619, 24, True) /* UI_HIDDEN_BOOL */;

