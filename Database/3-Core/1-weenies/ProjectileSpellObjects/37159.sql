/* Weenie - ProjectileSpellObjects - Arcane Death (37159) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37159;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37159, 'ace37159-arcanedeath');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37159, 148, 37159, 4194304, NULL, NULL, 64277);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37159, 1, 'Arcane Death') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37159, 8, 100689841) /* ICON_DID */
     , (37159, 1, 33560532) /* SETUP_DID */
     , (37159, 3, 536870972) /* SOUND_TABLE_DID */
     , (37159, 22, 872415240) /* PHYSICS_EFFECT_TABLE_DID */
     , (37159, 28, 4264) /* SPELL_DID - ArcaneDeath_SpellID */
     , (37159, 19, 90) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37159, 1, 0) /* ITEM_TYPE_INT */
     , (37159, 93, 166472) /* PHYSICS_STATE_INT */
     , (37159, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37159, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (37159, 79, 0) /* ELASTICITY_FLOAT */
     , (37159, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37159, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (37159, 15, True) /* LIGHTS_STATUS_BOOL */
     , (37159, 16, True) /* SCRIPTED_COLLISION_BOOL */
     , (37159, 17, True) /* INELASTIC_BOOL */
     , (37159, 19, True) /* ATTACKABLE_BOOL */
     , (37159, 1, True) /* STUCK_BOOL */
     , (37159, 24, True) /* UI_HIDDEN_BOOL */;

