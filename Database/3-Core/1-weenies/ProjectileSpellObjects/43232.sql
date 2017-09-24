/* Weenie - ProjectileSpellObjects - Nether Bolt (43232) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43232;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43232, 'ace43232-netherbolt');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43232, 148, 43232, 4194304, NULL, NULL, 64261);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43232, 1, 'Nether Bolt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43232, 8, 100667494) /* ICON_DID */
     , (43232, 1, 33561128) /* SETUP_DID */
     , (43232, 3, 536871126) /* SOUND_TABLE_DID */
     , (43232, 22, 872415436) /* PHYSICS_EFFECT_TABLE_DID */
     , (43232, 28, 5332) /* SPELL_DID - BaelzharonsNetherStreak_SpellID */
     , (43232, 19, 90) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43232, 1, 0) /* ITEM_TYPE_INT */
     , (43232, 93, 166728) /* PHYSICS_STATE_INT */
     , (43232, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43232, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (43232, 79, 0) /* ELASTICITY_FLOAT */
     , (43232, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43232, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43232, 15, True) /* LIGHTS_STATUS_BOOL */
     , (43232, 16, True) /* SCRIPTED_COLLISION_BOOL */
     , (43232, 17, True) /* INELASTIC_BOOL */
     , (43232, 19, True) /* ATTACKABLE_BOOL */
     , (43232, 1, True) /* STUCK_BOOL */
     , (43232, 24, True) /* UI_HIDDEN_BOOL */;

