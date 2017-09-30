/* Weenie - ProjectileSpellObjects - Stalactite (43754) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43754;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43754, 'ace43754-stalactite');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43754, 148, 43754, 4194304, NULL, NULL, 64389);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43754, 1, 'Stalactite') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43754, 8, 100667494) /* ICON_DID */
     , (43754, 1, 33561158) /* SETUP_DID */
     , (43754, 3, 536870971) /* SOUND_TABLE_DID */
     , (43754, 22, 872415438) /* PHYSICS_EFFECT_TABLE_DID */
     , (43754, 28, 5524) /* SPELL_DID - FallingStoneSpikes_SpellID */
     , (43754, 19, 90) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43754, 1, 0) /* ITEM_TYPE_INT */
     , (43754, 93, 165704) /* PHYSICS_STATE_INT */
     , (43754, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43754, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (43754, 79, 0) /* ELASTICITY_FLOAT */
     , (43754, 78, 1) /* FRICTION_FLOAT */
     , (43754, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43754, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43754, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43754, 16, True) /* SCRIPTED_COLLISION_BOOL */
     , (43754, 17, True) /* INELASTIC_BOOL */
     , (43754, 19, True) /* ATTACKABLE_BOOL */
     , (43754, 1, True) /* STUCK_BOOL */
     , (43754, 24, True) /* UI_HIDDEN_BOOL */;

