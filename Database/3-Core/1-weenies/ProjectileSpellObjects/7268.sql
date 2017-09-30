/* Weenie - ProjectileSpellObjects - Whirling Blade (7268) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7268;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7268, 'whirlingbladestreak');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7268, 148, 7268, 4194304, NULL, NULL, 64405);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7268, 1, 'Whirling Blade') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7268, 8, 100667494) /* ICON_DID */
     , (7268, 1, 33555452) /* SETUP_DID */
     , (7268, 3, 536870972) /* SOUND_TABLE_DID */
     , (7268, 22, 872415240) /* PHYSICS_EFFECT_TABLE_DID */
     , (7268, 28, 92) /* SPELL_DID - WhirlingBlade1_SpellID */
     , (7268, 19, 90) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7268, 1, 0) /* ITEM_TYPE_INT */
     , (7268, 93, 166472) /* PHYSICS_STATE_INT */
     , (7268, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7268, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (7268, 79, 0) /* ELASTICITY_FLOAT */
     , (7268, 78, 1) /* FRICTION_FLOAT */
     , (7268, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7268, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7268, 15, True) /* LIGHTS_STATUS_BOOL */
     , (7268, 16, True) /* SCRIPTED_COLLISION_BOOL */
     , (7268, 17, True) /* INELASTIC_BOOL */
     , (7268, 19, True) /* ATTACKABLE_BOOL */
     , (7268, 1, True) /* STUCK_BOOL */
     , (7268, 24, True) /* UI_HIDDEN_BOOL */;

