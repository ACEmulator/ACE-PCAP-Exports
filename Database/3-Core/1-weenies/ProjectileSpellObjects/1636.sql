/* Weenie - ProjectileSpellObjects - Whirling Blade (1636) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1636;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1636, 'whirlingblade');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1636, 148, 1636, 4194304, NULL, NULL, 64405);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1636, 1, 'Whirling Blade') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1636, 8, 100667494) /* ICON_DID */
     , (1636, 1, 33555452) /* SETUP_DID */
     , (1636, 3, 536870972) /* SOUND_TABLE_DID */
     , (1636, 22, 872415240) /* PHYSICS_EFFECT_TABLE_DID */
     , (1636, 28, 92) /* SPELL_DID - WhirlingBlade1_SpellID */
     , (1636, 19, 90) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1636, 1, 0) /* ITEM_TYPE_INT */
     , (1636, 93, 166472) /* PHYSICS_STATE_INT */
     , (1636, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1636, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (1636, 79, 0) /* ELASTICITY_FLOAT */
     , (1636, 78, 1) /* FRICTION_FLOAT */
     , (1636, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1636, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1636, 15, True) /* LIGHTS_STATUS_BOOL */
     , (1636, 16, True) /* SCRIPTED_COLLISION_BOOL */
     , (1636, 17, True) /* INELASTIC_BOOL */
     , (1636, 19, True) /* ATTACKABLE_BOOL */
     , (1636, 1, True) /* STUCK_BOOL */
     , (1636, 24, True) /* UI_HIDDEN_BOOL */;

