/* Weenie - ProjectileSpellObjects - Nether Bolt (43344) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43344;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43344, 'ace43344-netherbolt');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43344, 148, 43344, 4194304, NULL, NULL, 64261);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43344, 1, 'Nether Bolt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43344, 8, 100667494) /* ICON_DID */
     , (43344, 1, 33561129) /* SETUP_DID */
     , (43344, 3, 536871126) /* SOUND_TABLE_DID */
     , (43344, 22, 872415436) /* PHYSICS_EFFECT_TABLE_DID */
     , (43344, 28, 5332) /* SPELL_DID - BaelzharonsNetherStreak_SpellID */
     , (43344, 19, 90) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43344, 1, 0) /* ITEM_TYPE_INT */
     , (43344, 93, 166728) /* PHYSICS_STATE_INT */
     , (43344, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43344, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (43344, 79, 0) /* ELASTICITY_FLOAT */
     , (43344, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43344, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43344, 15, True) /* LIGHTS_STATUS_BOOL */
     , (43344, 16, True) /* SCRIPTED_COLLISION_BOOL */
     , (43344, 17, True) /* INELASTIC_BOOL */
     , (43344, 19, True) /* ATTACKABLE_BOOL */
     , (43344, 1, True) /* STUCK_BOOL */
     , (43344, 24, True) /* UI_HIDDEN_BOOL */;

