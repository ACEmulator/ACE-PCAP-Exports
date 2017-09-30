/* Weenie - ProjectileSpellObjects - Lightning Bolt (52621) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52621;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52621, 'ace52621-lightningbolt');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52621, 148, 52621, 4194304, NULL, NULL, 64261);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52621, 1, 'Lightning Bolt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52621, 8, 100667494) /* ICON_DID */
     , (52621, 1, 33561636) /* SETUP_DID */
     , (52621, 3, 536870968) /* SOUND_TABLE_DID */
     , (52621, 22, 872415447) /* PHYSICS_EFFECT_TABLE_DID */
     , (52621, 28, 75) /* SPELL_DID - LightningBolt1_SpellID */
     , (52621, 19, 90) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52621, 1, 0) /* ITEM_TYPE_INT */
     , (52621, 93, 167752) /* PHYSICS_STATE_INT */
     , (52621, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52621, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (52621, 79, 0) /* ELASTICITY_FLOAT */
     , (52621, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52621, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52621, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52621, 15, True) /* LIGHTS_STATUS_BOOL */
     , (52621, 16, True) /* SCRIPTED_COLLISION_BOOL */
     , (52621, 17, True) /* INELASTIC_BOOL */
     , (52621, 19, True) /* ATTACKABLE_BOOL */
     , (52621, 1, True) /* STUCK_BOOL */
     , (52621, 24, True) /* UI_HIDDEN_BOOL */;

