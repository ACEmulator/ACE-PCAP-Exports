/* Weenie - ProjectileSpellObjects - Shockwave (20978) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20978;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20978, 'shockwavegravity');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20978, 148, 20978, 4194304, NULL, NULL, 64261);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20978, 1, 'Shockwave') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20978, 8, 100667494) /* ICON_DID */
     , (20978, 1, 33555450) /* SETUP_DID */
     , (20978, 3, 536870971) /* SOUND_TABLE_DID */
     , (20978, 22, 872415241) /* PHYSICS_EFFECT_TABLE_DID */
     , (20978, 28, 64) /* SPELL_DID - ShockWave1_SpellID */
     , (20978, 19, 90) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20978, 1, 0) /* ITEM_TYPE_INT */
     , (20978, 93, 167752) /* PHYSICS_STATE_INT */
     , (20978, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20978, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (20978, 79, 0) /* ELASTICITY_FLOAT */
     , (20978, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20978, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20978, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20978, 15, True) /* LIGHTS_STATUS_BOOL */
     , (20978, 16, True) /* SCRIPTED_COLLISION_BOOL */
     , (20978, 17, True) /* INELASTIC_BOOL */
     , (20978, 19, True) /* ATTACKABLE_BOOL */
     , (20978, 1, True) /* STUCK_BOOL */
     , (20978, 24, True) /* UI_HIDDEN_BOOL */;

