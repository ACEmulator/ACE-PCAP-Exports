/* Weenie - ProjectileSpellObjects - Whirling Blade (20979) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20979;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20979, 'whirlingbladegravity');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20979, 148, 20979, 4194304, NULL, NULL, 64405);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20979, 1, 'Whirling Blade') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20979, 8, 100667494) /* ICON_DID */
     , (20979, 1, 33555452) /* SETUP_DID */
     , (20979, 3, 536870972) /* SOUND_TABLE_DID */
     , (20979, 22, 872415240) /* PHYSICS_EFFECT_TABLE_DID */
     , (20979, 28, 92) /* SPELL_DID - WhirlingBlade1_SpellID */
     , (20979, 19, 90) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20979, 1, 0) /* ITEM_TYPE_INT */
     , (20979, 93, 167496) /* PHYSICS_STATE_INT */
     , (20979, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20979, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (20979, 79, 0) /* ELASTICITY_FLOAT */
     , (20979, 78, 1) /* FRICTION_FLOAT */
     , (20979, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20979, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20979, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20979, 15, True) /* LIGHTS_STATUS_BOOL */
     , (20979, 16, True) /* SCRIPTED_COLLISION_BOOL */
     , (20979, 17, True) /* INELASTIC_BOOL */
     , (20979, 19, True) /* ATTACKABLE_BOOL */
     , (20979, 1, True) /* STUCK_BOOL */
     , (20979, 24, True) /* UI_HIDDEN_BOOL */;

