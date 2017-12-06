/* Weenie - ProjectileSpellObjects - Shockwave (1634) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1634;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1634, 'shockwave');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1634, 148, 1634, 4194304, NULL, NULL, 64261);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1634, 1, 'Shockwave') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1634, 8, 100667494) /* ICON_DID */
     , (1634, 1, 33555450) /* SETUP_DID */
     , (1634, 3, 536870971) /* SOUND_TABLE_DID */
     , (1634, 22, 872415241) /* PHYSICS_EFFECT_TABLE_DID */
     , (1634, 28, 64) /* SPELL_DID - ShockWave1_SpellID */
     , (1634, 19, 90) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1634, 1, 0) /* ITEM_TYPE_INT */
     , (1634, 93, 166728) /* PHYSICS_STATE_INT */
     , (1634, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1634, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (1634, 79, 0) /* ELASTICITY_FLOAT */
     , (1634, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1634, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1634, 15, True) /* LIGHTS_STATUS_BOOL */
     , (1634, 16, True) /* SCRIPTED_COLLISION_BOOL */
     , (1634, 17, True) /* INELASTIC_BOOL */
     , (1634, 19, True) /* ATTACKABLE_BOOL */
     , (1634, 1, True) /* STUCK_BOOL */
     , (1634, 24, True) /* UI_HIDDEN_BOOL */;

