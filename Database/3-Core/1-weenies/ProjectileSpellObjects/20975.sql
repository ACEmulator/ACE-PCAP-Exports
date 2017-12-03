/* Weenie - ProjectileSpellObjects - Force Bolt (20975) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20975;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20975, 'forceboltgravity');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20975, 148, 20975, 4194304, NULL, NULL, 64389);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20975, 1, 'Force Bolt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20975, 8, 100667494) /* ICON_DID */
     , (20975, 1, 33555443) /* SETUP_DID */
     , (20975, 3, 536870971) /* SOUND_TABLE_DID */
     , (20975, 22, 872415241) /* PHYSICS_EFFECT_TABLE_DID */
     , (20975, 28, 86) /* SPELL_DID - ForceBolt1_SpellID */
     , (20975, 19, 90) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20975, 1, 0) /* ITEM_TYPE_INT */
     , (20975, 93, 167752) /* PHYSICS_STATE_INT */
     , (20975, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20975, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (20975, 79, 0) /* ELASTICITY_FLOAT */
     , (20975, 78, 1) /* FRICTION_FLOAT */
     , (20975, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20975, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20975, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20975, 15, True) /* LIGHTS_STATUS_BOOL */
     , (20975, 16, True) /* SCRIPTED_COLLISION_BOOL */
     , (20975, 17, True) /* INELASTIC_BOOL */
     , (20975, 19, True) /* ATTACKABLE_BOOL */
     , (20975, 1, True) /* STUCK_BOOL */
     , (20975, 24, True) /* UI_HIDDEN_BOOL */;

