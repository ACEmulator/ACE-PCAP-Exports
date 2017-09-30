/* Weenie - UndefObjects - Rock Fall (33843) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33843;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33843, 'ace33843-rockfall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33843, 148, 33843, 4194304, NULL, NULL, 326405);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33843, 1, 'Rock Fall') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33843, 8, 100667494) /* ICON_DID */
     , (33843, 1, 33560065) /* SETUP_DID */
     , (33843, 3, 536871111) /* SOUND_TABLE_DID */
     , (33843, 22, 872415422) /* PHYSICS_EFFECT_TABLE_DID */
     , (33843, 28, 3986) /* SPELL_DID - GraelRockFall_SpellID */
     , (33843, 19, 90) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33843, 1, 0) /* ITEM_TYPE_INT */
     , (33843, 93, 165704) /* PHYSICS_STATE_INT */
     , (33843, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33843, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (33843, 79, 0) /* ELASTICITY_FLOAT */
     , (33843, 78, 1) /* FRICTION_FLOAT */
     , (33843, 76, 0.25) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33843, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33843, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33843, 16, True) /* SCRIPTED_COLLISION_BOOL */
     , (33843, 17, True) /* INELASTIC_BOOL */
     , (33843, 19, True) /* ATTACKABLE_BOOL */
     , (33843, 1, True) /* STUCK_BOOL */
     , (33843, 24, True) /* UI_HIDDEN_BOOL */;

