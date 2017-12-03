/* Weenie - ProjectileSpellObjects - Lightning Bolt (20977) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20977;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20977, 'lightningboltgravity');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20977, 148, 20977, 4194304, NULL, NULL, 64261);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20977, 1, 'Lightning Bolt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20977, 8, 100667494) /* ICON_DID */
     , (20977, 1, 33555440) /* SETUP_DID */
     , (20977, 3, 536870968) /* SOUND_TABLE_DID */
     , (20977, 22, 872415239) /* PHYSICS_EFFECT_TABLE_DID */
     , (20977, 28, 75) /* SPELL_DID - LightningBolt1_SpellID */
     , (20977, 19, 90) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20977, 1, 0) /* ITEM_TYPE_INT */
     , (20977, 93, 167752) /* PHYSICS_STATE_INT */
     , (20977, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20977, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (20977, 79, 0) /* ELASTICITY_FLOAT */
     , (20977, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20977, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20977, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20977, 15, True) /* LIGHTS_STATUS_BOOL */
     , (20977, 16, True) /* SCRIPTED_COLLISION_BOOL */
     , (20977, 17, True) /* INELASTIC_BOOL */
     , (20977, 19, True) /* ATTACKABLE_BOOL */
     , (20977, 1, True) /* STUCK_BOOL */
     , (20977, 24, True) /* UI_HIDDEN_BOOL */;

