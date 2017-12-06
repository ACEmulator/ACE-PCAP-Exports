/* Weenie - MissileObjects - Missile (8607) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8607;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8607, 'missilered');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8607, 148, 8607, 4194304, NULL, NULL, 64261);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8607, 1, 'Missile') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8607, 8, 100667494) /* ICON_DID */
     , (8607, 1, 33555469) /* SETUP_DID */
     , (8607, 3, 536870971) /* SOUND_TABLE_DID */
     , (8607, 22, 872415244) /* PHYSICS_EFFECT_TABLE_DID */
     , (8607, 28, 86) /* SPELL_DID - ForceBolt1_SpellID */
     , (8607, 19, 90) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8607, 1, 0) /* ITEM_TYPE_INT */
     , (8607, 93, 166728) /* PHYSICS_STATE_INT */
     , (8607, 9007, 4) /* Missile_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8607, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (8607, 79, 0) /* ELASTICITY_FLOAT */
     , (8607, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8607, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8607, 15, True) /* LIGHTS_STATUS_BOOL */
     , (8607, 16, True) /* SCRIPTED_COLLISION_BOOL */
     , (8607, 17, True) /* INELASTIC_BOOL */
     , (8607, 19, True) /* ATTACKABLE_BOOL */
     , (8607, 1, True) /* STUCK_BOOL */
     , (8607, 24, True) /* UI_HIDDEN_BOOL */;

