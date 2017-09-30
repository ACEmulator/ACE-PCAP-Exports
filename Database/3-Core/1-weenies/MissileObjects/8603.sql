/* Weenie - MissileObjects - Missile (8603) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8603;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8603, 'missileyellow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8603, 148, 8603, 4194304, NULL, NULL, 64261);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8603, 1, 'Missile') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8603, 8, 100667494) /* ICON_DID */
     , (8603, 1, 33555469) /* SETUP_DID */
     , (8603, 3, 536870971) /* SOUND_TABLE_DID */
     , (8603, 22, 872415246) /* PHYSICS_EFFECT_TABLE_DID */
     , (8603, 28, 86) /* SPELL_DID - ForceBolt1_SpellID */
     , (8603, 19, 90) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8603, 1, 0) /* ITEM_TYPE_INT */
     , (8603, 93, 166728) /* PHYSICS_STATE_INT */
     , (8603, 9007, 4) /* Missile_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8603, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (8603, 79, 0) /* ELASTICITY_FLOAT */
     , (8603, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8603, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8603, 15, True) /* LIGHTS_STATUS_BOOL */
     , (8603, 16, True) /* SCRIPTED_COLLISION_BOOL */
     , (8603, 17, True) /* INELASTIC_BOOL */
     , (8603, 19, True) /* ATTACKABLE_BOOL */
     , (8603, 1, True) /* STUCK_BOOL */
     , (8603, 24, True) /* UI_HIDDEN_BOOL */;

