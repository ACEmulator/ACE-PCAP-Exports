/* Weenie - ProjectileSpellObjects - Flame Bolt (7263) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7263;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7263, 'flamestreak');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7263, 148, 7263, 4194304, NULL, NULL, 64261);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7263, 1, 'Flame Bolt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7263, 8, 100667494) /* ICON_DID */
     , (7263, 1, 33555469) /* SETUP_DID */
     , (7263, 3, 536870967) /* SOUND_TABLE_DID */
     , (7263, 22, 872415237) /* PHYSICS_EFFECT_TABLE_DID */
     , (7263, 28, 27) /* SPELL_DID - FlameBolt1_SpellID */
     , (7263, 19, 90) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7263, 1, 0) /* ITEM_TYPE_INT */
     , (7263, 93, 166728) /* PHYSICS_STATE_INT */
     , (7263, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7263, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (7263, 79, 0) /* ELASTICITY_FLOAT */
     , (7263, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7263, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7263, 15, True) /* LIGHTS_STATUS_BOOL */
     , (7263, 16, True) /* SCRIPTED_COLLISION_BOOL */
     , (7263, 17, True) /* INELASTIC_BOOL */
     , (7263, 19, True) /* ATTACKABLE_BOOL */
     , (7263, 1, True) /* STUCK_BOOL */
     , (7263, 24, True) /* UI_HIDDEN_BOOL */;

