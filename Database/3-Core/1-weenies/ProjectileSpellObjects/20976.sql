/* Weenie - ProjectileSpellObjects - Frost Bolt (20976) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20976;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20976, 'frostboltgravity');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20976, 148, 20976, 4194304, NULL, NULL, 64389);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20976, 1, 'Frost Bolt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20976, 8, 100667494) /* ICON_DID */
     , (20976, 1, 33555444) /* SETUP_DID */
     , (20976, 3, 536870966) /* SOUND_TABLE_DID */
     , (20976, 22, 872415238) /* PHYSICS_EFFECT_TABLE_DID */
     , (20976, 28, 28) /* SPELL_DID - FrostBolt1_SpellID */
     , (20976, 19, 90) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20976, 1, 0) /* ITEM_TYPE_INT */
     , (20976, 93, 167752) /* PHYSICS_STATE_INT */
     , (20976, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20976, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (20976, 79, 0) /* ELASTICITY_FLOAT */
     , (20976, 78, 1) /* FRICTION_FLOAT */
     , (20976, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20976, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20976, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20976, 15, True) /* LIGHTS_STATUS_BOOL */
     , (20976, 16, True) /* SCRIPTED_COLLISION_BOOL */
     , (20976, 17, True) /* INELASTIC_BOOL */
     , (20976, 19, True) /* ATTACKABLE_BOOL */
     , (20976, 1, True) /* STUCK_BOOL */
     , (20976, 24, True) /* UI_HIDDEN_BOOL */;

