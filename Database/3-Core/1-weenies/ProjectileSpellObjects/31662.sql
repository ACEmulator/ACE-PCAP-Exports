/* Weenie - ProjectileSpellObjects - Health Ring Bolt (31662) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31662;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31662, 'ace31662-healthringbolt');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31662, 148, 31662, 4194304, NULL, NULL, 64261);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31662, 1, 'Health Ring Bolt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31662, 8, 100667494) /* ICON_DID */
     , (31662, 1, 33555469) /* SETUP_DID */
     , (31662, 3, 536870971) /* SOUND_TABLE_DID */
     , (31662, 22, 872415244) /* PHYSICS_EFFECT_TABLE_DID */
     , (31662, 28, 86) /* SPELL_DID - ForceBolt1_SpellID */
     , (31662, 19, 5) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31662, 1, 0) /* ITEM_TYPE_INT */
     , (31662, 93, 166728) /* PHYSICS_STATE_INT */
     , (31662, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31662, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (31662, 79, 0) /* ELASTICITY_FLOAT */
     , (31662, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31662, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31662, 15, True) /* LIGHTS_STATUS_BOOL */
     , (31662, 16, True) /* SCRIPTED_COLLISION_BOOL */
     , (31662, 17, True) /* INELASTIC_BOOL */
     , (31662, 19, True) /* ATTACKABLE_BOOL */
     , (31662, 1, True) /* STUCK_BOOL */
     , (31662, 24, True) /* UI_HIDDEN_BOOL */;

