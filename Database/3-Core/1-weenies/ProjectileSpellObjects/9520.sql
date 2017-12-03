/* Weenie - ProjectileSpellObjects - Flame Bolt (9520) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9520;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9520, 'darkflame');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9520, 148, 9520, 4194304, NULL, NULL, 64261);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9520, 1, 'Flame Bolt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9520, 8, 100667494) /* ICON_DID */
     , (9520, 1, 33555469) /* SETUP_DID */
     , (9520, 3, 536870967) /* SOUND_TABLE_DID */
     , (9520, 22, 872415374) /* PHYSICS_EFFECT_TABLE_DID */
     , (9520, 28, 27) /* SPELL_DID - FlameBolt1_SpellID */
     , (9520, 19, 90) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9520, 1, 0) /* ITEM_TYPE_INT */
     , (9520, 93, 166728) /* PHYSICS_STATE_INT */
     , (9520, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9520, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (9520, 79, 0) /* ELASTICITY_FLOAT */
     , (9520, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9520, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9520, 15, True) /* LIGHTS_STATUS_BOOL */
     , (9520, 16, True) /* SCRIPTED_COLLISION_BOOL */
     , (9520, 17, True) /* INELASTIC_BOOL */
     , (9520, 19, True) /* ATTACKABLE_BOOL */
     , (9520, 1, True) /* STUCK_BOOL */
     , (9520, 24, True) /* UI_HIDDEN_BOOL */;

