/* Weenie - ProjectileSpellObjects - Lightning Bolt (33527) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33527;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33527, 'ace33527-lightningbolt');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33527, 148, 33527, 4194304, NULL, NULL, 64261);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33527, 1, 'Lightning Bolt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33527, 8, 100667494) /* ICON_DID */
     , (33527, 1, 33560061) /* SETUP_DID */
     , (33527, 3, 536870968) /* SOUND_TABLE_DID */
     , (33527, 22, 872415420) /* PHYSICS_EFFECT_TABLE_DID */
     , (33527, 28, 3945) /* SPELL_DID - GraelLightningRain_SpellID */
     , (33527, 19, 90) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33527, 1, 0) /* ITEM_TYPE_INT */
     , (33527, 93, 166728) /* PHYSICS_STATE_INT */
     , (33527, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33527, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (33527, 79, 0) /* ELASTICITY_FLOAT */
     , (33527, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33527, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33527, 15, True) /* LIGHTS_STATUS_BOOL */
     , (33527, 16, True) /* SCRIPTED_COLLISION_BOOL */
     , (33527, 17, True) /* INELASTIC_BOOL */
     , (33527, 19, True) /* ATTACKABLE_BOOL */
     , (33527, 1, True) /* STUCK_BOOL */
     , (33527, 24, True) /* UI_HIDDEN_BOOL */;

