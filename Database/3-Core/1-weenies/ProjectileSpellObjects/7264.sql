/* Weenie - ProjectileSpellObjects - Force Bolt (7264) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7264;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7264, 'forcestreak');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7264, 148, 7264, 4194304, NULL, NULL, 64261);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7264, 1, 'Force Bolt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7264, 8, 100667494) /* ICON_DID */
     , (7264, 1, 33555443) /* SETUP_DID */
     , (7264, 3, 536870971) /* SOUND_TABLE_DID */
     , (7264, 22, 872415241) /* PHYSICS_EFFECT_TABLE_DID */
     , (7264, 28, 86) /* SPELL_DID - ForceBolt1_SpellID */
     , (7264, 19, 90) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7264, 1, 0) /* ITEM_TYPE_INT */
     , (7264, 93, 166728) /* PHYSICS_STATE_INT */
     , (7264, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7264, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (7264, 79, 0) /* ELASTICITY_FLOAT */
     , (7264, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7264, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7264, 15, True) /* LIGHTS_STATUS_BOOL */
     , (7264, 16, True) /* SCRIPTED_COLLISION_BOOL */
     , (7264, 17, True) /* INELASTIC_BOOL */
     , (7264, 19, True) /* ATTACKABLE_BOOL */
     , (7264, 1, True) /* STUCK_BOOL */
     , (7264, 24, True) /* UI_HIDDEN_BOOL */;

