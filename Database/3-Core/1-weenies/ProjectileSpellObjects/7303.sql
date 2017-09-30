/* Weenie - ProjectileSpellObjects - Force Bolt (7303) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7303;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7303, 'forcestrike');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7303, 148, 7303, 4194304, NULL, NULL, 62341);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7303, 1, 'Force Bolt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7303, 8, 100667494) /* ICON_DID */
     , (7303, 1, 33555469) /* SETUP_DID */
     , (7303, 22, 872415358) /* PHYSICS_EFFECT_TABLE_DID */
     , (7303, 28, 86) /* SPELL_DID - ForceBolt1_SpellID */
     , (7303, 19, 90) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7303, 1, 0) /* ITEM_TYPE_INT */
     , (7303, 93, 166728) /* PHYSICS_STATE_INT */
     , (7303, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7303, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (7303, 79, 0) /* ELASTICITY_FLOAT */
     , (7303, 78, 1) /* FRICTION_FLOAT */
     , (7303, 39, 6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7303, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7303, 15, True) /* LIGHTS_STATUS_BOOL */
     , (7303, 16, True) /* SCRIPTED_COLLISION_BOOL */
     , (7303, 17, True) /* INELASTIC_BOOL */
     , (7303, 19, True) /* ATTACKABLE_BOOL */
     , (7303, 1, True) /* STUCK_BOOL */
     , (7303, 24, True) /* UI_HIDDEN_BOOL */;

