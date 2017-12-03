/* Weenie - ProjectileSpellObjects - Flame Bolt (1499) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1499;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1499, 'flamebolt');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1499, 148, 1499, 4194304, NULL, NULL, 64261);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1499, 1, 'Flame Bolt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1499, 8, 100667494) /* ICON_DID */
     , (1499, 1, 33555469) /* SETUP_DID */
     , (1499, 3, 536870967) /* SOUND_TABLE_DID */
     , (1499, 22, 872415237) /* PHYSICS_EFFECT_TABLE_DID */
     , (1499, 28, 27) /* SPELL_DID - FlameBolt1_SpellID */
     , (1499, 19, 90) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1499, 1, 0) /* ITEM_TYPE_INT */
     , (1499, 93, 166728) /* PHYSICS_STATE_INT */
     , (1499, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1499, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (1499, 79, 0) /* ELASTICITY_FLOAT */
     , (1499, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1499, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1499, 15, True) /* LIGHTS_STATUS_BOOL */
     , (1499, 16, True) /* SCRIPTED_COLLISION_BOOL */
     , (1499, 17, True) /* INELASTIC_BOOL */
     , (1499, 19, True) /* ATTACKABLE_BOOL */
     , (1499, 1, True) /* STUCK_BOOL */
     , (1499, 24, True) /* UI_HIDDEN_BOOL */;

