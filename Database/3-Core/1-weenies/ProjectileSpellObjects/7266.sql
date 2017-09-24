/* Weenie - ProjectileSpellObjects - Lightning Bolt (7266) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7266;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7266, 'lightningstreak');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7266, 148, 7266, 4194304, NULL, NULL, 64261);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7266, 1, 'Lightning Bolt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7266, 8, 100667494) /* ICON_DID */
     , (7266, 1, 33555440) /* SETUP_DID */
     , (7266, 3, 536870968) /* SOUND_TABLE_DID */
     , (7266, 22, 872415239) /* PHYSICS_EFFECT_TABLE_DID */
     , (7266, 28, 75) /* SPELL_DID - LightningBolt1_SpellID */
     , (7266, 19, 90) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7266, 1, 0) /* ITEM_TYPE_INT */
     , (7266, 93, 166728) /* PHYSICS_STATE_INT */
     , (7266, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7266, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (7266, 79, 0) /* ELASTICITY_FLOAT */
     , (7266, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7266, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7266, 15, True) /* LIGHTS_STATUS_BOOL */
     , (7266, 16, True) /* SCRIPTED_COLLISION_BOOL */
     , (7266, 17, True) /* INELASTIC_BOOL */
     , (7266, 19, True) /* ATTACKABLE_BOOL */
     , (7266, 1, True) /* STUCK_BOOL */
     , (7266, 24, True) /* UI_HIDDEN_BOOL */;

