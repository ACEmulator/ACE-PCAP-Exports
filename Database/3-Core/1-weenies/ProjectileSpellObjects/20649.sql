/* Weenie - ProjectileSpellObjects - Elemental Fury (20649) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20649;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20649, 'gaerlanfury');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20649, 148, 20649, 4194304, NULL, NULL, 64405);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20649, 1, 'Elemental Fury') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20649, 8, 100667494) /* ICON_DID */
     , (20649, 1, 33555469) /* SETUP_DID */
     , (20649, 3, 536870967) /* SOUND_TABLE_DID */
     , (20649, 22, 872415388) /* PHYSICS_EFFECT_TABLE_DID */
     , (20649, 28, 2701) /* SPELL_DID - ElementalFury1_SpellID */
     , (20649, 19, 90) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20649, 1, 0) /* ITEM_TYPE_INT */
     , (20649, 93, 166472) /* PHYSICS_STATE_INT */
     , (20649, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20649, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (20649, 79, 0) /* ELASTICITY_FLOAT */
     , (20649, 78, 1) /* FRICTION_FLOAT */
     , (20649, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20649, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20649, 15, True) /* LIGHTS_STATUS_BOOL */
     , (20649, 16, True) /* SCRIPTED_COLLISION_BOOL */
     , (20649, 17, True) /* INELASTIC_BOOL */
     , (20649, 19, True) /* ATTACKABLE_BOOL */
     , (20649, 1, True) /* STUCK_BOOL */
     , (20649, 24, True) /* UI_HIDDEN_BOOL */;

